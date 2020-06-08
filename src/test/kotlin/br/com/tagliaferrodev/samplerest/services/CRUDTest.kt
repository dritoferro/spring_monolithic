package br.com.tagliaferrodev.samplerest.services

interface CRUDTest<T : Any, S : Any, R : Any> {

    var repository: R

    var service: S

    var mainEntityId: Int

    var mainEntity: T

    var entities: List<T>

    fun saveEntityShouldPersistSuccessfully()

    fun getEntityByIdShouldReturnSuccessfully()

    fun getEntityByWrongIdShouldThrowException()

    fun getListForThisEntity()

    fun updateEntityShouldPersistSuccessfully()

    fun updateEntityWithoutIdShouldThrowException()

    fun deleteEntitySuccessfully()
}