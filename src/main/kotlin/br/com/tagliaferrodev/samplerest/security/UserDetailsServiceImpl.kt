package br.com.tagliaferrodev.samplerest.security

import br.com.tagliaferrodev.samplerest.errors.exceptions.UnauthorizedException
import br.com.tagliaferrodev.samplerest.services.UsuarioService
import org.springframework.security.core.userdetails.UserDetails
import org.springframework.security.core.userdetails.UserDetailsService
import org.springframework.stereotype.Service

@Service
class UserDetailsServiceImpl(private val service: UsuarioService) : UserDetailsService {

    override fun loadUserByUsername(username: String?): UserDetails {
        if (username.isNullOrBlank()) {
            throw UnauthorizedException("Usuário não pode estar em branco")
        }
        val usuario = service.findForLogin(username)

        return UserDetailsImpl(
                id = usuario.id,
                nome = usuario.nome,
                apelido = usuario.apelido,
                email = usuario.email,
                senha = usuario.senha,
                bloqueado = usuario.bloqueado
        )
    }
}