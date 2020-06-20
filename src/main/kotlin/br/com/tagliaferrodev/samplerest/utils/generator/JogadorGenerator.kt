package br.com.tagliaferrodev.samplerest.utils.generator

import br.com.tagliaferrodev.samplerest.domain.Jogador
import br.com.tagliaferrodev.samplerest.domain.Time
import br.com.tagliaferrodev.samplerest.domain.enums.Posicao
import br.com.tagliaferrodev.samplerest.services.JogadorService
import br.com.tagliaferrodev.samplerest.services.TimeService
import org.springframework.stereotype.Service

@Service
class JogadorGenerator(private val service: JogadorService,
                       private val pessoaGenerator: PessoaGenerator,
                       private val timeService: TimeService,
                       private val timeGenerator: TimeGenerator) {

    private val nomesProfissionais = listOf(
            "Zezinho",
            "Joãozinho",
            "Juca",
            "Fulano",
            "Ciclano",
            "Beltrano"
    )

    fun populateTime(timeId: Int?): Time {
        val time = if (timeId != null) {
            timeService.findById(timeId)
        } else {
            timeGenerator.generateTime()
        }

        generateJogadores(time, Posicao.GOLEIRO, 3)
        generateJogadores(time, Posicao.ZAGUEIRO, 4)
        generateJogadores(time, Posicao.LATERAL_ESQ, 2)
        generateJogadores(time, Posicao.LATERAL_DIR, 2)
        generateJogadores(time, Posicao.MEIA, 4)
        generateJogadores(time, Posicao.ATACANTE, 3)

        return timeService.findById(time.id!!)
    }

    private fun generateJogadores(time: Time, posicao: Posicao, quantidade: Int): List<Jogador> {
        val jogadores = mutableListOf<Jogador>()

        (1..quantidade).forEach {
            val pessoa = pessoaGenerator.generateNPeople(1)[0]

            val startData = pessoa.dataNascimento?.plusYears(15)!!
            val endData = startData.plusYears(5)
            val dataContratacao = Randoms.randomDate(startData, endData)

            val nomeProfissional = "${Randoms.randomEntity(nomesProfissionais)} ${posicao.nome}"

            val jogador = Jogador(
                    nomeProfissional = nomeProfissional,
                    time = time,
                    pessoa = pessoa,
                    salario = Randoms.nextDouble(time.verbaPrincipal!!),
                    posicao = posicao,
                    dataContratacao = dataContratacao
            )

            service.save(jogador)

            jogadores.add(jogador)
        }

        return jogadores
    }

    fun generateJogadoresDispensados(timeId: Int) {
        val time = timeService.findById(timeId)

        (1..5).forEach {
            val quantidade = Randoms.nextInt(3)
            val posicao = Randoms.randomEntity(Posicao.values().toList())

            val jogadores = generateJogadores(time, posicao, quantidade)

            jogadores.forEach { jogador ->
                jogador.dataDemissao = jogador.dataContratacao?.plusMonths(18)
                service.save(jogador)
            }
        }
    }
}