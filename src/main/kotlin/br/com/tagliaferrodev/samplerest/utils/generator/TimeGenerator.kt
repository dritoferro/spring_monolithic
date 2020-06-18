package br.com.tagliaferrodev.samplerest.utils.generator

import br.com.tagliaferrodev.samplerest.domain.Time
import br.com.tagliaferrodev.samplerest.services.MunicipioService
import br.com.tagliaferrodev.samplerest.services.TimeService
import org.springframework.stereotype.Service

@Service
class TimeGenerator(private val service: TimeService,
                    private val pessoaGenerator: PessoaGenerator,
                    private val municipioService: MunicipioService) {

    private val cores = listOf("Vermelho", "Branco", "Azul", "Preto", "Amarelo", "Verde")

    fun generateTime(): Time {
        val municipios = municipioService.findAll()
        val municipio = Randoms.randomEntity(municipios)
        val treinador = pessoaGenerator.generateNPeople(1, "Treinador ${municipio.nome}")[0]

        val cores1 = Randoms.nextInt(cores.size)
        val cores2 = Randoms.nextInt(cores.size)
        val coresPrincipais = "${cores[cores1]}, ${cores[cores2]}"

        val time = Time(
                nome = "${municipio.nome} Futebol Clube",
                treinador = treinador,
                municipio = municipio,
                coresPrincipais = coresPrincipais,
                verbaPrincipal = Randoms.nextDouble(1_000_000_000_000.00)
        )

        service.save(time)

        return time
    }
}