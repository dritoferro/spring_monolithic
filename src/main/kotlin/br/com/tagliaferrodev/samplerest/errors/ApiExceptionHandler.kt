package br.com.tagliaferrodev.samplerest.errors

import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.ExceptionHandler
import org.springframework.web.bind.annotation.RestControllerAdvice
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler
import javax.persistence.EntityNotFoundException
import javax.validation.ConstraintViolationException

@RestControllerAdvice
class ApiExceptionHandler : ResponseEntityExceptionHandler() {

    @ExceptionHandler(EntityNotFoundException::class)
    fun handleNotFound(ex: EntityNotFoundException): ResponseEntity<Any> {
        return ResponseEntity(HttpStatus.NOT_FOUND)
    }

    @ExceptionHandler(IllegalArgumentException::class)
    fun handleIllegalArgument(ex: IllegalArgumentException): ResponseEntity<Any> {
        return ResponseEntity(HttpStatus.BAD_REQUEST)
    }

    @ExceptionHandler(ConstraintViolationException::class)
    fun handleConstraintViolation(ex: ConstraintViolationException): ResponseEntity<Any> {
        return ResponseEntity(ex.constraintViolations.map { "${it.propertyPath}: ${it.message}" }, HttpStatus.BAD_REQUEST)
    }

    @ExceptionHandler(Exception::class)
    fun handleGenericException(ex: Exception) {

    }
}
