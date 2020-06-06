package br.com.tagliaferrodev.samplerest.services

interface CRUDTest<T : Any, S : Any, R : Any> {

    var repository: R

    var service: S

    var mainEntityId: Int

    var mainEntity: T

    var entities: List<T>

    fun `save entity should persist successfully`()

    fun `get entity by id should return successfully`()

    fun `get entity by id should throw exception`()

    fun `get list for this entity`()

    fun `update entity should persist successfully`()

    fun `update entity should throw exception`()

    fun `delete entity successfully`()
}