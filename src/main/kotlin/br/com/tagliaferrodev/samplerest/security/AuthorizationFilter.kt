package br.com.tagliaferrodev.samplerest.security

import br.com.tagliaferrodev.samplerest.errors.ApiError
import br.com.tagliaferrodev.samplerest.utils.SimpleResponseSender
import br.com.tagliaferrodev.samplerest.utils.sec.JWTUtils
import org.springframework.http.HttpStatus
import org.springframework.security.authentication.AuthenticationManager
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken
import org.springframework.security.core.context.SecurityContextHolder
import org.springframework.security.web.authentication.www.BasicAuthenticationFilter
import javax.servlet.FilterChain
import javax.servlet.http.HttpServletRequest
import javax.servlet.http.HttpServletResponse

class AuthorizationFilter(authenticationManager: AuthenticationManager?,
                          private val jwtUtils: JWTUtils,
                          private val userDetailsService: UserDetailsServiceImpl) : BasicAuthenticationFilter(authenticationManager) {

    override fun doFilterInternal(request: HttpServletRequest, response: HttpServletResponse, chain: FilterChain) {
        val header = request.getHeader("Authorization")

        if (header != null && header.startsWith("Bearer ")) {
            try {
                val token = header.substring(7)

                val auth = getAuthentication(token)
                (auth?.principal as UserDetailsImpl).token = token

                SecurityContextHolder.getContext().authentication = auth
            } catch (e: Exception) {
                return SimpleResponseSender.send(response, ApiError(status = HttpStatus.UNAUTHORIZED, message = "Token inválido, por favor, faça o login novamente"))
            }
        }

        chain.doFilter(request, response)
    }

    private fun getAuthentication(token: String): UsernamePasswordAuthenticationToken? {
        if (jwtUtils.validate(token)) {
            val username = jwtUtils.getUsername(token)
            val user = userDetailsService.loadUserByUsername(username)
            return UsernamePasswordAuthenticationToken(user, null, user.authorities)
        }

        return null
    }
}
