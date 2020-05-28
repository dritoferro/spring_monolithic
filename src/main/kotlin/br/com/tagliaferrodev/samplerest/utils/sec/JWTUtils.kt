package br.com.tagliaferrodev.samplerest.utils.sec

import br.com.tagliaferrodev.samplerest.security.UserDetailsImpl
import io.jsonwebtoken.Jwts
import io.jsonwebtoken.SignatureAlgorithm
import org.springframework.beans.factory.annotation.Value
import org.springframework.stereotype.Service
import java.util.*

@Service
class JWTUtils {

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

    fun getTokenExpiration(token: String) = getClaims(token)?.expiration?.time ?: 0

}