package br.com.tagliaferrodev.samplerest.domain

import com.fasterxml.jackson.annotation.JsonIgnore
import javax.persistence.*
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "municipios")
data class Municipio(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Int? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val nome: String? = null,

        val sigla: String? = null,

        @ManyToOne
        val estado: Estado? = null,

        @OneToOne(mappedBy = "municipio")
        @JsonIgnore
        val time: Time? = null
) {
}