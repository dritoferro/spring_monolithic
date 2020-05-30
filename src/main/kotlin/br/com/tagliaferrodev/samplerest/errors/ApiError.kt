package br.com.tagliaferrodev.samplerest.errors

import org.springframework.http.HttpStatus
import java.time.Instant

data class ApiError(
        val status: HttpStatus,
        var message: String?,
        val timestamp: Long = Instant.now().toEpochMilli(),
        val debugMessage: String? = null,
        val subErrors: List<ApiSubError> = listOf()) {
    init {
        message = message ?: "Something went wrong."
    }
}