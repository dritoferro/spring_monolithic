package br.com.tagliaferrodev.samplerest.domain

import javax.persistence.*
import javax.validation.constraints.NotNull

@Entity
@Table(name = "usuarios")
data class Usuario(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Long? = null,

        @field:NotNull
        @Column(unique = true)
        val apelido: String? = null,

        @field:NotNull
        @Column(unique = true)
        val email: String? = null,

        @field:NotNull
        val senha: String? = null
)
