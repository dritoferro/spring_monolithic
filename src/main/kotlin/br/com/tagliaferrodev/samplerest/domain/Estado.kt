package br.com.tagliaferrodev.samplerest.domain

import com.fasterxml.jackson.annotation.JsonIgnore
import javax.persistence.*
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "estados")
data class Estado(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Long? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val nome: String? = null,

        @field:NotNull
        @field:Size(min = 1, max = 3)
        val sigla: String? = null,

        @field:NotNull
        @ManyToOne
        val pais: Pais? = null,

        @OneToMany(mappedBy = "estado")
        @JsonIgnore
        val municipios: List<Municipio>? = emptyList()
)
