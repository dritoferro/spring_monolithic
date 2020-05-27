package br.com.tagliaferrodev.samplerest.domain

import javax.persistence.*
import javax.validation.constraints.Email
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "usuarios")
data class Usuario(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Long? = null,

        @field:NotNull
        @Column(unique = true)
        @field:Size(min = 3, max = 255)
        val apelido: String? = null,

        @field:NotNull
        @Column(unique = true)
        @field:Email
        @field:Size(min = 3, max = 255)
        val email: String? = null,

        @field:NotNull
        val senha: String? = null,

        @field:NotNull
        val bloqueado: Boolean? = false
)
