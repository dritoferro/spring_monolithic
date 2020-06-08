package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.NacionalidadeRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.junit.jupiter.MockitoExtension

@ExtendWith(MockitoExtension::class)
class NacionalidadeServiceTest : CRUDTestExecutor<Nacionalidade, NacionalidadeService, NacionalidadeRepository>() {

    @Mock
    override lateinit var repository: NacionalidadeRepository

    @InjectMocks
    override lateinit var service: NacionalidadeService

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

    override var mainEntityWithId = mainEntity.copy(id = mainEntityId)

    @Test
    override fun getEntityByIdShouldReturnSuccessfully() {
        val consulta = getEntityById()

        assertEquals(mainEntity.nomeMasculino, consulta?.nomeMasculino)
        assertEquals(mainEntity.nomeFeminino, consulta?.nomeFeminino)
    }
}
