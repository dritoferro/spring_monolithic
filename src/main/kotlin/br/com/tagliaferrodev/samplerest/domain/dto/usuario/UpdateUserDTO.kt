package br.com.tagliaferrodev.samplerest.domain.dto.usuario

import br.com.tagliaferrodev.samplerest.domain.Usuario
import br.com.tagliaferrodev.samplerest.domain.dto.FromDTO
import com.fasterxml.jackson.annotation.JsonIgnore
import javax.validation.constraints.Email
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

data class UpdateUserDTO(
        @field:NotNull
        @field:Size(min = 1, max = 255)
        val nome: String? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val apelido: String? = null,

        @field:NotNull
        @field:Email
        @field:Size(min = 1, max = 255)
        val email: String? = null,

        val bloqueado: Boolean? = false
) : FromDTO<Usuario> {

    @JsonIgnore
    var id: Int? = null

    override fun fromDTO(): Usuario {
        return Usuario(
                id = id,
                nome = nome,
                apelido = apelido,
                email = email,
                bloqueado = bloqueado)
    }
}