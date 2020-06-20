package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.*
import br.com.tagliaferrodev.samplerest.domain.dto.jogador.JogadorDispensadoTimeDTO
import br.com.tagliaferrodev.samplerest.domain.dto.jogador.JogadorWithTimeDTO
import br.com.tagliaferrodev.samplerest.domain.enums.Posicao
import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.repositories.JogadorRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotEquals
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.Mockito.`when`
import org.mockito.junit.jupiter.MockitoExtension
import java.time.LocalDate
import java.util.*

@ExtendWith(MockitoExtension::class)
class JogadorServiceTest : CRUDTestExecutor<Jogador, JogadorService, JogadorRepository>() {

    @Mock
    override lateinit var repository: JogadorRepository

    @Mock
    lateinit var timeService: TimeService

    @InjectMocks
    override lateinit var service: JogadorService

    private val corinthians = Time(nome = "Corinthians Futebol Clube",
            coresPrincipais = "Preto e Branco",
            municipio = Municipio(id = 1),
            verbaPrincipal = 180.000,
            treinador = Pessoa(nome = "Técnico 1",
                    cidadeNatal = Municipio(id = 1),
                    dataNascimento = LocalDate.of(1980, 10, 5),
                    nacionalidade = Nacionalidade(id = 1),
                    sexo = Sexo.MASCULINO))

    override var mainEntity: Jogador = Jogador(
            nomeProfissional = "Cássio",
            dataContratacao = LocalDate.of(2015, 1, 14),
            posicao = Posicao.GOLEIRO,
            time = corinthians,
            pessoa = Pessoa(id = 1),
            salario = 45.000
    )

    override var mainEntityWithId = mainEntity.copy(id = mainEntityId)

    override var entities: List<Jogador> = listOf(
            Jogador(
                    nomeProfissional = "Cássio",
                    dataContratacao = LocalDate.of(2015, 1, 14),
                    posicao = Posicao.GOLEIRO,
                    time = corinthians,
                    pessoa = Pessoa(id = 1),
                    salario = 45_000.0),
            Jogador(
                    nomeProfissional = "Gil",
                    dataContratacao = LocalDate.of(2017, 1, 14),
                    posicao = Posicao.ZAGUEIRO,
                    time = corinthians,
                    pessoa = Pessoa(id = 2),
                    salario = 30_000.0),
            Jogador(
                    nomeProfissional = "Fagner",
                    dataContratacao = LocalDate.of(2018, 1, 14),
                    posicao = Posicao.LATERAL_DIR,
                    time = corinthians,
                    pessoa = Pessoa(id = 1),
                    salario = 22_000.0),
            Jogador(
                    nomeProfissional = "Pedrinho",
                    dataContratacao = LocalDate.of(2019, 1, 14),
                    posicao = Posicao.MEIA,
                    time = corinthians,
                    pessoa = Pessoa(id = 1),
                    salario = 15_000.0),
            Jogador(
                    nomeProfissional = "Vagner Love",
                    dataContratacao = LocalDate.of(2012, 1, 14),
                    posicao = Posicao.ATACANTE,
                    time = corinthians,
                    pessoa = Pessoa(id = 1),
                    salario = 75_000.0)
    )

    private val dispensados = entities.map { it.copy(dataDemissao = it.dataContratacao?.plusMonths(18)) }

    @Test
    override fun getEntityByIdShouldReturnSuccessfully() {
        val consulta = getEntityById()

        assertEquals(mainEntity.nomeProfissional, consulta?.nomeProfissional)
        assertEquals(mainEntity.posicao, consulta?.posicao)
    }

    @Test
    fun getJogadoresDispensadosShouldReturnSuccessfully() {
        `when`(timeService.findById(1)).thenReturn(corinthians)
        `when`(repository.findAllByTime_IdAndDataDemissaoIsNotNull(1)).thenReturn(Optional.of(dispensados))

        val search = service.findJogadoresDispensadosTime(1)

        assertEquals(JogadorDispensadoTimeDTO::class, search::class)
        assertNotEquals(0, search.jogadores)
        assertEquals(corinthians.nome, search.time?.nome)
        assertEquals(dispensados, search.jogadores)
    }

    @Test
    fun getJogadoresDispensadosShouldReturnEmptyList() {
        `when`(timeService.findById(1)).thenReturn(corinthians)
        `when`(repository.findAllByTime_IdAndDataDemissaoIsNotNull(1)).thenReturn(Optional.of(emptyList()))

        val search = service.findJogadoresDispensadosTime(1)

        assertEquals(JogadorDispensadoTimeDTO::class, search::class)
        assertEquals(0, search.jogadores?.size)
        assertEquals(corinthians.nome, search.time?.nome)
    }

    @Test
    fun getJogadoresBySalarioShouldReturnSuccessful() {
        val min = 10_000.0
        val max = 35_000.0

        val jogadoresFiltrados = entities.filter { it.salario!! > min && it.salario!! < max }

        `when`(repository.findAllBySalarioBetweenAndDataDemissaoIsNull(min, max)).thenReturn(Optional.of(jogadoresFiltrados))

        val search = service.findBySalarioIn(min, max)

        assertEquals(3, search.size)
        assertEquals(JogadorWithTimeDTO::class, search[0]::class)
    }

    @Test
    fun getJogadoresBySalarioShouldReturnEmptyList() {
        val min = 100_000.0
        val max = 350_000.0

        `when`(repository.findAllBySalarioBetweenAndDataDemissaoIsNull(min, max)).thenReturn(Optional.of(emptyList()))

        val search = service.findBySalarioIn(min, max)

        assertEquals(0, search.size)
    }

    @Test
    fun getJogadoresByIdadeShouldReturnSuccessful() {
        val min = LocalDate.now().minusYears(20)
        val max = LocalDate.now().minusYears(30)

        `when`(repository.findWithAgeBetween(min, max)).thenReturn(Optional.of(entities))

        val search = service.findByIdadeIn(30, 20)

        assertEquals(5, search.size)
        assertEquals(JogadorWithTimeDTO::class, search[0]::class)
    }

    @Test
    fun getJogadoresByIdadeShouldReturnEmptyList() {
        val min = LocalDate.now().minusYears(20)
        val max = LocalDate.now().minusYears(30)

        `when`(repository.findWithAgeBetween(min, max)).thenReturn(Optional.of(emptyList()))

        val search = service.findByIdadeIn(30, 20)

        assertEquals(0, search.size)
    }
}
