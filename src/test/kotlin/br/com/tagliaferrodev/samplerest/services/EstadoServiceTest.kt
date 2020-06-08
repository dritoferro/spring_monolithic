package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.EstadoRepository
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
