package br.com.tagliaferrodev.samplerest.domain.dto.usuario

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.domain.dto.FromDTO
import javax.validation.constraints.Email
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

data class CreateUserDTO(
        @field:NotNull
        @field:Size(min = 1, max = 255)
        val nome: String,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val apelido: String,

        @field:NotNull
        @field:Email
        @field:Size(min = 1, max = 255)
        val email: String,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val senha: String) : FromDTO<Usuario> {

    override fun fromDTO(): Usuario {
        return Usuario(
                nome = nome,
                apelido = apelido,
                email = email,
                senha = senha
        )
    }
}