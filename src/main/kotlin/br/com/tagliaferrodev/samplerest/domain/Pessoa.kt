package br.com.tagliaferrodev.samplerest.domain

import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.utils.converters.LocalDateConverter
import com.fasterxml.jackson.annotation.JsonIgnore
import java.time.LocalDate
import javax.persistence.*
import javax.validation.constraints.NotNull
import javax.validation.constraints.Size

@Entity
@Table(name = "pessoas")
data class Pessoa(
        @Id
        @GeneratedValue(strategy = GenerationType.IDENTITY)
        val id: Long? = null,

        @field:NotNull
        @field:Size(min = 3, max = 255)
        val nome: String? = null,

        @Convert(converter = LocalDateConverter::class)
        val dataNascimento: LocalDate? = null,

        @ManyToOne
        val cidadeNatal: Municipio? = null,

        @field:NotNull
        @ManyToOne
        val nacionalidade: Nacionalidade? = null,

        @field:NotNull
        @Enumerated(EnumType.ORDINAL)
        val sexo: Sexo? = null,

        val foto: String? = null,

        @OneToOne(mappedBy = "treinador")
        @JsonIgnore
        val time: Time? = null,

        @OneToOne(mappedBy = "pessoa")
        @JsonIgnore
        val jogador: Jogador? = null
)
