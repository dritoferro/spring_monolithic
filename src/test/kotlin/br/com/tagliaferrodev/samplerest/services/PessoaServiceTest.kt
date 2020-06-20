package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.repositories.PessoaRepository
import org.junit.jupiter.api.Assertions
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.Mockito
import org.mockito.junit.jupiter.MockitoExtension
import java.time.LocalDate
import java.util.*

@ExtendWith(MockitoExtension::class)
class PessoaServiceTest : CRUDTestExecutor<Pessoa, PessoaService, PessoaRepository>() {

    @Mock
    override lateinit var repository: PessoaRepository

    @InjectMocks
    override lateinit var service: PessoaService

    override var mainEntity: Pessoa = Pessoa(
            nome = "Tester 1",
            cidadeNatal = Municipio(id = 1),
            dataNascimento = LocalDate.of(1980, 10, 5),
            nacionalidade = Nacionalidade(id = 1),
            sexo = Sexo.MASCULINO
    )

    override var entities: List<Pessoa> = listOf(
            Pessoa(
                    nome = "Tester 1",
                    cidadeNatal = Municipio(id = 1),
                    dataNascimento = LocalDate.of(1980, 10, 5),
                    nacionalidade = Nacionalidade(id = 1),
                    sexo = Sexo.MASCULINO),
            Pessoa(
                    nome = "Tester 2",
                    cidadeNatal = Municipio(id = 2),
                    dataNascimento = LocalDate.of(1981, 10, 5),
                    nacionalidade = Nacionalidade(id = 1),
                    sexo = Sexo.MASCULINO),
            Pessoa(
                    nome = "Tester 3",
                    cidadeNatal = Municipio(id = 3),
                    dataNascimento = LocalDate.of(1979, 10, 5),
                    nacionalidade = Nacionalidade(id = 1),
                    sexo = Sexo.FEMININO),
            Pessoa(
                    nome = "Tester 4",
                    cidadeNatal = Municipio(id = 4),
                    dataNascimento = LocalDate.of(1986, 10, 5),
                    nacionalidade = Nacionalidade(id = 1),
                    sexo = Sexo.MASCULINO),
            Pessoa(
                    nome = "Tester 5",
                    cidadeNatal = Municipio(id = 5),
                    dataNascimento = LocalDate.of(1990, 10, 5),
                    nacionalidade = Nacionalidade(id = 1),
                    sexo = Sexo.FEMININO)
    )

    override var mainEntityWithId = mainEntity.copy(id = mainEntityId)

    @Test
    fun getLastPessoaIdShouldReturnSuccessful() {
        Mockito.`when`(repository.getLastPessoaId()).thenReturn(Optional.of(mainEntityId))

        val search = service.findLastPessoaId()

        Assertions.assertEquals(mainEntityId, search)
    }

    @Test
    fun getLastPessoaIdShouldReturnZero() {
        val search = service.findLastPessoaId()

        Assertions.assertEquals(0, search)
    }
}
