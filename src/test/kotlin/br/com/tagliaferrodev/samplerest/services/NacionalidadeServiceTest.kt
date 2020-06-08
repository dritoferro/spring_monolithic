package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.NacionalidadeRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.junit.jupiter.MockitoExtension

@ExtendWith(MockitoExtension::class)
class NacionalidadeServiceTest : CRUDTest<Nacionalidade, NacionalidadeService, NacionalidadeRepository> {

    @Mock
    override lateinit var repository: NacionalidadeRepository

    @InjectMocks
    override lateinit var service: NacionalidadeService

    override var mainEntityId: Int = 1

    override var mainEntity: Nacionalidade = Nacionalidade(
            nomeMasculino = "Brasileiro",
            nomeFeminino = "Brasileira",
            pais = Pais(id = 1)
    )

    override var entities: List<Nacionalidade> = listOf(
            Nacionalidade(
                    nomeMasculino = "Brasileiro",
                    nomeFeminino = "Brasileira",
                    pais = Pais(id = 1)),
            Nacionalidade(
                    nomeMasculino = "Americano",
                    nomeFeminino = "Americana",
                    pais = Pais(id = 2)),
            Nacionalidade(
                    nomeMasculino = "Sul-africano",
                    nomeFeminino = "Sul-africana",
                    pais = Pais(id = 3)),
            Nacionalidade(
                    nomeMasculino = "Alemão",
                    nomeFeminino = "Alemã",
                    pais = Pais(id = 4)),
            Nacionalidade(
                    nomeMasculino = "Emiradense",
                    nomeFeminino = "Emiradense",
                    pais = Pais(id = 5))
    )

    override lateinit var tester: CRUDTestExecutor<Nacionalidade, NacionalidadeService, NacionalidadeRepository>

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

        assertEquals(mainEntity.nomeMasculino, consulta?.nomeMasculino)
        assertEquals(mainEntity.nomeFeminino, consulta?.nomeFeminino)
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
