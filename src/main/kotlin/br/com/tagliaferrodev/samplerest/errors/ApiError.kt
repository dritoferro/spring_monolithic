package br.com.tagliaferrodev.samplerest.errors

import org.springframework.http.HttpStatus
import java.time.Instant
import java.util.*

data class ApiError(
        val status: HttpStatus,
        var message: String?,
        val timestamp: Long = Instant.now().toEpochMilli(),
        val debugMessage: String? = null,
        val subErrors: ArrayList<ApiSubError>? = null) {
    init {
        message = message ?: "Something went wrong."
    }
}