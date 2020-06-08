package br.com.tagliaferrodev.samplerest.services

import org.springframework.data.jpa.repository.JpaRepository

interface CRUDTest<T : Any, S : Any, R : JpaRepository<T, Int>> {

    var repository: R

    var service: S

    var mainEntityId: Int

    var mainEntity: T

    var mainEntityWithId: T

    var entities: List<T>

    fun saveEntityShouldPersistSuccessfully()

    fun getEntityById(): T?

    fun getEntityByIdShouldReturnSuccessfully()

    fun getEntityByWrongIdShouldThrowException()

    fun getListForThisEntity()

    fun updateEntityShouldPersistSuccessfully()

    fun updateEntityWithoutIdShouldThrowException()

    fun deleteEntitySuccessfully()
}
