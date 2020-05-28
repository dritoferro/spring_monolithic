package br.com.tagliaferrodev.samplerest.errors

import org.springframework.dao.DataIntegrityViolationException
import org.springframework.http.HttpStatus
import org.springframework.http.ResponseEntity
import org.springframework.web.bind.annotation.ExceptionHandler
import org.springframework.web.bind.annotation.RestControllerAdvice
import org.springframework.web.servlet.mvc.method.annotation.ResponseEntityExceptionHandler
import javax.persistence.EntityNotFoundException
import javax.validation.ConstraintViolationException

@RestControllerAdvice
class ApiExceptionHandler : ResponseEntityExceptionHandler() {

    private fun sendResponse(apiError: ApiError): ResponseEntity<ApiError> {
        return ResponseEntity(apiError, apiError.status)
    }

    @ExceptionHandler(EntityNotFoundException::class)
    fun handleNotFound(ex: EntityNotFoundException): ResponseEntity<ApiError> {
        return ResponseEntity(HttpStatus.NOT_FOUND)
    }

    @ExceptionHandler(IllegalArgumentException::class)
    fun handleIllegalArgument(ex: IllegalArgumentException): ResponseEntity<ApiError> {
        return ResponseEntity(HttpStatus.BAD_REQUEST)
    }

    @ExceptionHandler(ConstraintViolationException::class)
    fun handleConstraintViolation(ex: ConstraintViolationException): ResponseEntity<ApiError> {
        val subErrors = ex.constraintViolations.map {
            ApiSubError(
                    field = it.propertyPath.toString(),
                    rejectedValue = it.invalidValue.toString(),
                    message = it.message
            )
        }
        val error = ApiError(status = HttpStatus.BAD_REQUEST, message = "Ocorreu um erro na validação dos dados", subErrors = subErrors)

        return sendResponse(error)
    }

    @ExceptionHandler(DataIntegrityViolationException::class)
    fun handleDataIntegrityViolation(ex: DataIntegrityViolationException): ResponseEntity<ApiError> {
        val error = ApiError(status = HttpStatus.BAD_REQUEST, message = "Houve algum erro na camada de dados", debugMessage = ex.cause?.cause?.message
                ?: ex.message)
        return sendResponse(error)
    }

    @ExceptionHandler(Exception::class)
    fun handleGenericException(ex: Exception): ResponseEntity<ApiError> {
        val error = ApiError(status = HttpStatus.BAD_REQUEST, message = "Erro não mapeado", debugMessage = ex.message)
        return sendResponse(error)
    }
}
