package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.EstadoRepository
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.junit.jupiter.MockitoExtension

@ExtendWith(MockitoExtension::class)
class EstadoServiceTest : CRUDTest<Estado, EstadoService, EstadoRepository> {

    @Mock
    override lateinit var repository: EstadoRepository

    @InjectMocks
    override lateinit var service: EstadoService

    override var mainEntityId: Int = 1

    override var mainEntity: Estado = Estado(
            nome = "São Paulo",
            sigla = "SP",
            pais = Pais(id = 1)
    )

    override var entities: List<Estado> = listOf(
            Estado(
                    nome = "São Paulo",
                    sigla = "SP",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Rio de Janeiro",
                    sigla = "RJ",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Minas Gerais",
                    sigla = "MG",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Rio Grande do Sul",
                    sigla = "RS",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Goiás",
                    sigla = "GO",
                    pais = Pais(id = 1))
    )

    override lateinit var tester: CRUDTestExecutor<Estado, EstadoService, EstadoRepository>

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
        tester.getByIdTest()
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
