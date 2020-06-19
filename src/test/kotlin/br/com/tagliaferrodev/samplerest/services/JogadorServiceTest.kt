package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.*
import br.com.tagliaferrodev.samplerest.domain.enums.Posicao
import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.repositories.JogadorRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.junit.jupiter.MockitoExtension
import java.time.LocalDate

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
                    salario = 45.000),
            Jogador(
                    nomeProfissional = "Gil",
                    dataContratacao = LocalDate.of(2017, 1, 14),
                    posicao = Posicao.ZAGUEIRO,
                    time = corinthians,
                    pessoa = Pessoa(id = 2),
                    salario = 30.000),
            Jogador(
                    nomeProfissional = "Fagner",
                    dataContratacao = LocalDate.of(2018, 1, 14),
                    posicao = Posicao.LATERAL_DIR,
                    time = corinthians,
                    pessoa = Pessoa(id = 1),
                    salario = 22.000),
            Jogador(
                    nomeProfissional = "Pedrinho",
                    dataContratacao = LocalDate.of(2019, 1, 14),
                    posicao = Posicao.MEIA,
                    time = corinthians,
                    pessoa = Pessoa(id = 1),
                    salario = 15.000),
            Jogador(
                    nomeProfissional = "Vagner Love",
                    dataContratacao = LocalDate.of(2012, 1, 14),
                    posicao = Posicao.ATACANTE,
                    time = corinthians,
                    pessoa = Pessoa(id = 1),
                    salario = 75.000)
    )

    @Test
    override fun getEntityByIdShouldReturnSuccessfully() {
        val consulta = getEntityById()

        assertEquals(mainEntity.nomeProfissional, consulta?.nomeProfissional)
        assertEquals(mainEntity.posicao, consulta?.posicao)
    }
}
