package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.domain.Time
import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.repositories.TimeRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.junit.jupiter.MockitoExtension
import java.time.LocalDate

@ExtendWith(MockitoExtension::class)
class TimeServiceTest : CRUDTest<Time, TimeService, TimeRepository> {

    @Mock
    override lateinit var repository: TimeRepository

    @InjectMocks
    override lateinit var service: TimeService

    override var mainEntityId: Int = 1

    override var mainEntity: Time = Time(
            nome = "Corinthians Futebol Clube",
            coresPrincipais = "Preto e Branco",
            municipio = Municipio(id = 1),
            verbaPrincipal = 180.000,
            treinador = Pessoa(nome = "Técnico 1",
                    cidadeNatal = Municipio(id = 1),
                    dataNascimento = LocalDate.of(1980, 10, 5),
                    nacionalidade = Nacionalidade(id = 1),
                    sexo = Sexo.MASCULINO)
    )

    override var entities: List<Time> = listOf(
            Time(
                    nome = "Corinthians Futebol Clube",
                    coresPrincipais = "Preto e Branco",
                    municipio = Municipio(id = 1),
                    verbaPrincipal = 180.000,
                    treinador = Pessoa(nome = "Técnico 1",
                            cidadeNatal = Municipio(id = 1),
                            dataNascimento = LocalDate.of(1980, 10, 5),
                            nacionalidade = Nacionalidade(id = 1),
                            sexo = Sexo.MASCULINO)),
            Time(
                    nome = "Palmeiras",
                    coresPrincipais = "Verde e Branco",
                    municipio = Municipio(id = 1),
                    verbaPrincipal = 150.000,
                    treinador = Pessoa(
                            nome = "Técnico 2",
                            cidadeNatal = Municipio(id = 2),
                            dataNascimento = LocalDate.of(1981, 10, 5),
                            nacionalidade = Nacionalidade(id = 1),
                            sexo = Sexo.MASCULINO)),
            Time(
                    nome = "São Paulo",
                    coresPrincipais = "Preto, Branco e Vermelho",
                    municipio = Municipio(id = 1),
                    verbaPrincipal = 100.000,
                    treinador = Pessoa(
                            nome = "Técnico 3",
                            cidadeNatal = Municipio(id = 3),
                            dataNascimento = LocalDate.of(1979, 10, 5),
                            nacionalidade = Nacionalidade(id = 1),
                            sexo = Sexo.FEMININO)),
            Time(
                    nome = "Mogi Mirim Esporte Clube",
                    coresPrincipais = "Vermelho e Branco",
                    municipio = Municipio(id = 4),
                    verbaPrincipal = 40.000,
                    treinador = Pessoa(
                            nome = "Técnico 4",
                            cidadeNatal = Municipio(id = 4),
                            dataNascimento = LocalDate.of(1986, 10, 5),
                            nacionalidade = Nacionalidade(id = 1),
                            sexo = Sexo.MASCULINO)),
            Time(
                    nome = "Itapirense",
                    coresPrincipais = "Azul e Branco",
                    municipio = Municipio(id = 5),
                    verbaPrincipal = 25.000,
                    treinador = Pessoa(
                            nome = "Técnico 5",
                            cidadeNatal = Municipio(id = 5),
                            dataNascimento = LocalDate.of(1990, 10, 5),
                            nacionalidade = Nacionalidade(id = 1),
                            sexo = Sexo.FEMININO))
    )

    override lateinit var tester: CRUDTestExecutor<Time, TimeService, TimeRepository>

    @BeforeEach
    override fun setup() {
        tester = CRUDTestExecutor(mainEntity, mainEntity.copy(id = mainEntityId), mainEntityId, entities, service, repository)
    }

    @Test
    override fun saveEntityShouldPersistSuccessfully() {
        tester.persistTest()
    }

    @Test
    override fun getEntityByIdShouldReturnSuccessfully() {
        val consulta = tester.getByIdTest(false)

        assertEquals(mainEntity.nome, consulta?.nome)
        assertEquals(mainEntity.treinador, consulta?.treinador)
    }

    @Test
    override fun getEntityByWrongIdShouldThrowException() {
        tester.throwExceptionOnGetById()
    }

    @Test
    override fun getListForThisEntity() {
        tester.testFindAll()
    }

    @Test
    override fun updateEntityShouldPersistSuccessfully() {
        tester.updateWithSuccessful()
    }

    @Test
    override fun updateEntityWithoutIdShouldThrowException() {
        tester.throwExceptionOnUpdate()
    }

    @Test
    override fun deleteEntitySuccessfully() {
        tester.deleteWithSuccessful()
    }
}
