package br.com.tagliaferrodev.samplerest.utils

import com.fasterxml.jackson.annotation.JsonAutoDetect
import com.fasterxml.jackson.annotation.JsonInclude.Include
import com.fasterxml.jackson.annotation.PropertyAccessor
import com.fasterxml.jackson.databind.ObjectMapper
import com.fasterxml.jackson.datatype.jsr310.JavaTimeModule
import com.fasterxml.jackson.module.kotlin.jacksonObjectMapper
import com.fasterxml.jackson.module.kotlin.readValue

private val om by lazy {
    val value = jacksonObjectMapper()
    value.setVisibility(PropertyAccessor.ALL, JsonAutoDetect.Visibility.NONE)
    value.setVisibility(PropertyAccessor.FIELD, JsonAutoDetect.Visibility.ANY)
    return@lazy value
}

fun om(include: Include?): ObjectMapper {
    val tempOm = om
    tempOm.registerModule(JavaTimeModule())
    tempOm.setSerializationInclusion(include)
    return tempOm
}

fun Any.toJson(include: Include? = null) = om(include).writeValueAsString(this) ?: ""

inline fun <reified T : Any> String.fromJson(include: Include? = null) = om(include).readValue<T>(this)