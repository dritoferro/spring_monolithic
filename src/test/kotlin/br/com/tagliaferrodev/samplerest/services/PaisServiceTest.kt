package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.PaisRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.Mockito.*
import org.mockito.junit.jupiter.MockitoExtension
import java.util.*
import javax.persistence.EntityNotFoundException

@ExtendWith(MockitoExtension::class)
class PaisServiceTest : CRUDTest<Pais, PaisService, PaisRepository> {

    @Mock
    override lateinit var repository: PaisRepository

    @InjectMocks
    override lateinit var service: PaisService

    override var mainEntityId: Int = 1

    override var mainEntity: Pais = Pais(
            nome = "Brasil",
            ddi = "+55",
            codigoIso2 = "BR",
            codigoIso3 = "BRA"
    )

    override var entities: List<Pais> = listOf(
            Pais(
                    nome = "Brasil",
                    ddi = "+55",
                    codigoIso2 = "BR",
                    codigoIso3 = "BRA"
            ),
            Pais(
                    nome = "Estados Unidos da América",
                    ddi = "+1",
                    codigoIso2 = "US",
                    codigoIso3 = "USA"
            ),
            Pais(
                    nome = "África do Sul",
                    ddi = "+27",
                    codigoIso2 = "ZA",
                    codigoIso3 = "ZAF"
            ),
            Pais(
                    nome = "Alemanha",
                    ddi = "+49",
                    codigoIso2 = "DE",
                    codigoIso3 = "DEU"
            ),
            Pais(
                    nome = "Emirados Árabes Unidos",
                    ddi = "+971",
                    codigoIso2 = "AE",
                    codigoIso3 = "ARE"
            )
    )

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
        assertEquals(mainEntity.nome, consulta.nome)
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
