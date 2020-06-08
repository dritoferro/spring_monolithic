package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.*
import br.com.tagliaferrodev.samplerest.domain.enums.Posicao
import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.repositories.JogadorRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.Mockito.*
import org.mockito.junit.jupiter.MockitoExtension
import java.time.LocalDate
import java.util.*
import javax.persistence.EntityNotFoundException

@ExtendWith(MockitoExtension::class)
class JogadorServiceTest : CRUDTest<Jogador, JogadorService, JogadorRepository> {

    @Mock
    override lateinit var repository: JogadorRepository

    @InjectMocks
    override lateinit var service: JogadorService

    override var mainEntityId: Int = 1

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

    override lateinit var tester: CRUDTestExecutor<Jogador, JogadorService, JogadorRepository>

    @BeforeEach
    override fun setup() {
        tester = CRUDTestExecutor(mainEntity, mainEntity.copy(id = mainEntityId), mainEntityId, entities, service, repository)
    }

    @Test
    override fun saveEntityShouldPersistSuccessfully() {
        `when`(repository.save(mainEntity)).thenReturn(mainEntity.copy(id = mainEntityId))

        val persist = service.save(mainEntity)

        assertNotNull(persist.id)

        verify(repository, times(1)).save(mainEntity)
    }

    @Test
    override fun getEntityByIdShouldReturnSuccessfully() {
        `when`(repository.findById(mainEntityId)).thenReturn(Optional.of(mainEntity.copy(id = mainEntityId)))

        val consulta = service.findById(mainEntityId)

        assertNotNull(consulta.id)
        assertEquals(mainEntity.nomeProfissional, consulta.nomeProfissional)
        assertEquals(mainEntity.posicao, consulta.posicao)
    }

    @Test
    override fun getEntityByWrongIdShouldThrowException() {
        assertThrows<EntityNotFoundException> {
            service.findById(0)
        }
    }

    @Test
    override fun getListForThisEntity() {
        `when`(repository.findAll()).thenReturn(entities)

        val list = service.findAll()

        assertEquals(5, list.size)
    }

    @Test
    override fun updateEntityShouldPersistSuccessfully() {
        val mainEntityWithId = mainEntity.copy(id = mainEntityId)

        `when`(repository.findById(mainEntityId)).thenReturn(Optional.of(mainEntityWithId))
        `when`(repository.save(mainEntityWithId)).thenReturn(mainEntityWithId)

        service.update(mainEntityWithId)

        verify(repository, times(1)).save(mainEntityWithId)
    }

    @Test
    override fun updateEntityWithoutIdShouldThrowException() {
        assertThrows<IllegalArgumentException> {
            service.update(mainEntity)
        }
    }

    @Test
    override fun deleteEntitySuccessfully() {
        doNothing().`when`(repository).deleteById(mainEntityId)

        service.delete(mainEntityId)

        verify(repository, times(1)).deleteById(mainEntityId)
    }
}
