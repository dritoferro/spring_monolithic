package br.com.tagliaferrodev.samplerest.security

import br.com.tagliaferrodev.samplerest.domain.dto.AuthDTO
import br.com.tagliaferrodev.samplerest.errors.ApiError
import br.com.tagliaferrodev.samplerest.errors.exceptions.UnauthorizedException
import br.com.tagliaferrodev.samplerest.utils.SimpleResponseSender
import br.com.tagliaferrodev.samplerest.utils.sec.JWTUtils
import com.fasterxml.jackson.databind.ObjectMapper
import org.springframework.http.HttpStatus
import org.springframework.security.authentication.AuthenticationManager
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken
import org.springframework.security.core.Authentication
import org.springframework.security.core.AuthenticationException
import org.springframework.security.core.context.SecurityContextHolder
import org.springframework.security.web.authentication.AuthenticationFailureHandler
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter
import javax.servlet.FilterChain
import javax.servlet.http.HttpServletRequest
import javax.servlet.http.HttpServletResponse

class SecAuthenticationFilter(private val jwtUtils: JWTUtils,
                              private val authManager: AuthenticationManager) : UsernamePasswordAuthenticationFilter(), AuthenticationFailureHandler {

    override fun onAuthenticationFailure(request: HttpServletRequest?, response: HttpServletResponse?, exception: AuthenticationException?) {
        val error = ApiError(HttpStatus.UNAUTHORIZED, "Usuário e/ou senha inválidos.")

        SimpleResponseSender.send(response, error)
    }

    override fun attemptAuthentication(request: HttpServletRequest?, response: HttpServletResponse?): Authentication {
        val credentials = ObjectMapper().readValue(request?.inputStream, AuthDTO::class.java)

        val authToken = UsernamePasswordAuthenticationToken(credentials.username, credentials.password)

        setAuthenticationFailureHandler(this)

        //TODO confirmar se obter o authenticationManager aqui vai funcionar
        return authManager.authenticate(authToken)
    }

    override fun successfulAuthentication(
            request: HttpServletRequest?,
            response: HttpServletResponse?,
            chain: FilterChain?,
            authResult: Authentication?) {

        val user = authResult?.principal as UserDetailsImpl

        user.token = jwtUtils.generateToken(user)
        user.tokenExpiration = jwtUtils.getTokenExpiration(user.token)

        if (user.tokenExpiration == 0L) {
            throw UnauthorizedException("Houve um problema ao gerar o token de autenticação")
        }

        SimpleResponseSender.send(response, HttpStatus.OK, user)
    }

    override fun unsuccessfulAuthentication(
            request: HttpServletRequest?,
            response: HttpServletResponse?,
            failed: AuthenticationException?
    ) {
        SecurityContextHolder.clearContext()
        failureHandler.onAuthenticationFailure(request, response, failed)
    }
}
