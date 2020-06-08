package br.com.tagliaferrodev.samplerest.services

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.Mockito.*
import org.mockito.junit.jupiter.MockitoExtension
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.test.util.ReflectionTestUtils.getField
import org.springframework.test.util.ReflectionTestUtils.invokeMethod
import java.util.*
import javax.persistence.EntityNotFoundException

@ExtendWith(MockitoExtension::class)
abstract class CRUDTestExecutor<T : Any, S : Any, R : JpaRepository<T, Int>> : CRUDTest<T, S, R> {

    override var mainEntityId: Int = 1
    override lateinit var mainEntityWithId: T
    override lateinit var mainEntity: T
    override lateinit var entities: List<T>

    @Test
    override fun saveEntityShouldPersistSuccessfully() {
        `when`(repository.save(mainEntity)).thenReturn(mainEntityWithId)

        val persist = invokeMethod<T>(service, "save", mainEntity)

        val id = persist?.let { getField(it, "id") }

        assertNotNull(id)

        verify(repository, times(1)).save(mainEntity)
    }

    override fun getEntityById(): T? {
        `when`(repository.findById(mainEntityId)).thenReturn(Optional.of(mainEntityWithId))

        val consulta = invokeMethod<T>(service, "findById", mainEntityId)

        val id = consulta?.let { getField(it, "id") }

        assertNotNull(id)

        return consulta
    }

    @Test
    override fun getEntityByIdShouldReturnSuccessfully() {
        val consulta = getEntityById()

        val expectedName = getField(mainEntity, "nome")

        val actualName = consulta?.let { getField(it, "nome") }

        assertEquals(expectedName, actualName)
    }

    @Test
    override fun getEntityByWrongIdShouldThrowException() {
        assertThrows<EntityNotFoundException> {
            invokeMethod<T>(service, "findById", 0)
        }
    }

    @Test
    override fun getListForThisEntity() {
        `when`(repository.findAll()).thenReturn(entities)

        val list = invokeMethod<List<T>>(service, "findAll")

        assertEquals(5, list?.size)
    }

    @Test
    override fun updateEntityShouldPersistSuccessfully() {
        `when`(repository.findById(mainEntityId)).thenReturn(Optional.of(mainEntityWithId))
        `when`(repository.save(mainEntityWithId)).thenReturn(mainEntityWithId)

        invokeMethod<T>(service, "update", mainEntityWithId)

        verify(repository, times(1)).save(mainEntityWithId)
    }

    @Test
    override fun updateEntityWithoutIdShouldThrowException() {
        assertThrows<IllegalArgumentException> {
            invokeMethod<T>(service, "update", mainEntity)
        }
    }

    @Test
    override fun deleteEntitySuccessfully() {
        doNothing().`when`(repository).deleteById(mainEntityId)

        invokeMethod<T>(service, "delete", mainEntityId)

        verify(repository, times(1)).deleteById(mainEntityId)
    }
}