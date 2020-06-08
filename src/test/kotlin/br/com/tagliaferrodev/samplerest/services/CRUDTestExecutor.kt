package br.com.tagliaferrodev.samplerest.services

import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.assertThrows
import org.mockito.Mockito.*
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.test.util.ReflectionTestUtils.getField
import org.springframework.test.util.ReflectionTestUtils.invokeMethod
import java.util.*
import javax.persistence.EntityNotFoundException

class CRUDTestExecutor<T : Any, S : Any, R : JpaRepository<T, Int>>(
        private val entity: T,
        private val entityWithId: T,
        private val entityId: Int,
        private val entities: List<T>,
        private val service: S,
        private val repository: R
) {

    fun persistTest() {
        `when`(repository.save(entity)).thenReturn(entityWithId)

        val persist = invokeMethod<T>(service, "save", entity)

        val id = persist?.let { getField(it, "id") }

        assertNotNull(id)

        verify(repository, times(1)).save(entity)
    }

    fun getByIdTest(checkDefaultName: Boolean = true): T? {
        `when`(repository.findById(entityId)).thenReturn(Optional.of(entityWithId))

        val consulta = invokeMethod<T>(service, "findById", entityId)

        val id = consulta?.let { getField(it, "id") }

        assertNotNull(id)

        if (checkDefaultName) {
            val expectedName = getField(entity, "nome")

            val actualName = consulta?.let { getField(it, "nome") }

            assertEquals(expectedName, actualName)
        }

        return consulta
    }

    fun throwExceptionOnGetById() {
        assertThrows<EntityNotFoundException> {
            invokeMethod<T>(service, "findById", 0)
        }
    }

    fun testFindAll() {
        `when`(repository.findAll()).thenReturn(entities)

        val list = invokeMethod<List<T>>(service, "findAll")

        assertEquals(5, list?.size)
    }

    fun updateWithSuccessful() {
        `when`(repository.findById(entityId)).thenReturn(Optional.of(entityWithId))
        `when`(repository.save(entityWithId)).thenReturn(entityWithId)

        invokeMethod<T>(service, "update", entityWithId)

        verify(repository, times(1)).save(entityWithId)
    }

    fun throwExceptionOnUpdate() {
        assertThrows<IllegalArgumentException> {
            invokeMethod<T>(service, "update", entity)
        }
    }

    fun deleteWithSuccessful() {
        doNothing().`when`(repository).deleteById(entityId)

        invokeMethod<T>(service, "delete", entityId)

        verify(repository, times(1)).deleteById(entityId)
    }
}