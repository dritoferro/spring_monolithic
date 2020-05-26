package br.com.tagliaferrodev.samplerest.domain

import javax.persistence.*

@Entity
@Table(name = "usuarios")
data class Usuario(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Long? = null
)