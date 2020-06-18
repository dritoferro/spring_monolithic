package br.com.tagliaferrodev.samplerest.utils.generator

import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.services.MunicipioService
import br.com.tagliaferrodev.samplerest.services.PessoaService
import org.springframework.stereotype.Service
import java.time.LocalDate
import java.time.Month

@Service
class PessoaGenerator(private val service: PessoaService,
                      private val municipioService: MunicipioService) {

    fun generateNPeople(quantity: Int) {
        var nextId = service.findLastPessoaId() + 1
        val municipios = municipioService.findAll()

        (1..quantity).forEach { _ ->
            val pessoa = Pessoa(
                    nome = "Pessoa $nextId",
                    sexo = Sexo.values()[Randoms.nextInt(Sexo.values().size)],
                    nacionalidade = Nacionalidade(id = 1),
                    cidadeNatal = Randoms.randomEntity(municipios),
                    dataNascimento = Randoms.randomDate(LocalDate.of(1980, Month.JANUARY, 1), LocalDate.of(2002, Month.JANUARY, 1)))

            service.save(pessoa)

            nextId = pessoa.id!! + 1
        }
    }
}