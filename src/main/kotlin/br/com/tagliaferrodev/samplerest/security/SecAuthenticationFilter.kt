package br.com.tagliaferrodev.samplerest.security

import org.springframework.security.core.Authentication
import org.springframework.security.core.AuthenticationException
import org.springframework.security.web.authentication.AuthenticationFailureHandler
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter
import javax.servlet.FilterChain
import javax.servlet.http.HttpServletRequest
import javax.servlet.http.HttpServletResponse

class SecAuthenticationFilter : UsernamePasswordAuthenticationFilter(), AuthenticationFailureHandler {

    override fun onAuthenticationFailure(request: HttpServletRequest?, response: HttpServletResponse?, exception: AuthenticationException?) {
        TODO("Not yet implemented")
    }

    override fun attemptAuthentication(request: HttpServletRequest?, response: HttpServletResponse?): Authentication {


        return super.attemptAuthentication(request, response)
    }

    override fun successfulAuthentication(request: HttpServletRequest?, response: HttpServletResponse?, chain: FilterChain?, authResult: Authentication?) {
        super.successfulAuthentication(request, response, chain, authResult)
    }

    override fun unsuccessfulAuthentication(request: HttpServletRequest?, response: HttpServletResponse?, failed: AuthenticationException?) {
        super.unsuccessfulAuthentication(request, response, failed)
    }
}