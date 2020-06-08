package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.repositories.MunicipioRepository
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
import java.util.*
import javax.persistence.EntityNotFoundException

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
