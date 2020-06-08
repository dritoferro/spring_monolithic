package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.repositories.MunicipioRepository
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.junit.jupiter.MockitoExtension

@ExtendWith(MockitoExtension::class)
class MunicipioServiceTest : CRUDTest<Municipio, MunicipioService, MunicipioRepository> {

    @Mock
    override lateinit var repository: MunicipioRepository

    @InjectMocks
    override lateinit var service: MunicipioService

    override var mainEntityId: Int = 1

    override var mainEntity: Municipio = Municipio(
            nome = "São Paulo",
            estado = Estado(id = 1)
    )

    override var entities: List<Municipio> = listOf(
            Municipio(
                    nome = "Campinas",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Mogi Mirim",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Mogi Guaçu",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Itapira",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Holambra",
                    estado = Estado(id = 1))
    )

    override lateinit var tester: CRUDTestExecutor<Municipio, MunicipioService, MunicipioRepository>

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
