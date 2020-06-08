package br.com.tagliaferrodev.samplerest.domain

import com.fasterxml.jackson.annotation.JsonIgnore
import javax.persistence.*
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "paises")
data class Pais(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Int? = null,

        @field:NotNull
        @field:Column(unique = true)
        val nome: String? = null,

        @field:NotNull
        @field:Size(min = 1, max = 7)
        val ddi: String? = null,

        @field:NotNull
        @field:Size(min = 2, max = 2)
        @field:Column(unique = true)
        val codigoIso2: String? = null,

        @field:NotNull
        @field:Size(min = 3, max = 3)
        @field:Column(unique = true)
        val codigoIso3: String? = null,

        @OneToMany(mappedBy = "pais")
        @JsonIgnore
        val estados: List<Estado>? = emptyList(),

        @OneToOne(mappedBy = "pais")
        @JsonIgnore
        val nacionalidade: Nacionalidade? = null
)
