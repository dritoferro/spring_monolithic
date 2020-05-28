package br.com.tagliaferrodev.samplerest.domain.dto

import br.com.tagliaferrodev.samplerest.domain.Usuario

data class CreateUserDTO(
        val nome: String,
        val apelido: String,
        val email: String,
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