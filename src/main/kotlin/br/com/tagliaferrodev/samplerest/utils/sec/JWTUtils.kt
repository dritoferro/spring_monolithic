package br.com.tagliaferrodev.samplerest.utils.sec

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.security.UserDetailsImpl
import br.com.tagliaferrodev.samplerest.services.UsuarioService
import io.jsonwebtoken.Jwts
import io.jsonwebtoken.SignatureAlgorithm
import org.springframework.beans.factory.annotation.Value
import org.springframework.security.core.context.SecurityContextHolder
import org.springframework.stereotype.Service
import java.util.*

@Service
class JWTUtils(private val usuarioService: UsuarioService) {

    @Value("\${jwt.secret}")
    val secret: String = ""

    @Value("\${jwt.expiration}")
    val expiration: Long = 0

    private fun getClaims(token: String) = Jwts.parser()
            .setSigningKey(secret.toByteArray())
            .parseClaimsJws(token)
            .body

    fun generateToken(user: UserDetailsImpl): String {
        return Jwts.builder()
                .setSubject(user.username)
                .setId(user.id.toString())
                .setExpiration(Date(System.currentTimeMillis() + expiration))
                .signWith(SignatureAlgorithm.HS512, secret.toByteArray())
                .compact()
    }

    fun getTokenExpiration(token: String) = getClaims(token).expiration?.time ?: 0

    fun validate(token: String): Boolean {
        val claims = getClaims(token)
        val username = claims.subject
        val expirationDate = claims.expiration

        val now = Date(System.currentTimeMillis())

        return username != null && now.before(expirationDate)
    }

    fun getUsername(token: String) = getClaims(token)?.subject

    fun getLoggedUser(): Usuario {
        val user = getLoggedUserDetails()

        return usuarioService.findById(user.id!!)
    }

    private fun getLoggedUserDetails() = SecurityContextHolder.getContext().authentication.principal as UserDetailsImpl

    fun getLoggedUserId(): Int {
        return getLoggedUserDetails().id!!
    }

}
