package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.domain.Nacionalidade
import br.com.tagliaferrodev.samplerest.domain.Pessoa
import br.com.tagliaferrodev.samplerest.domain.enums.Sexo
import br.com.tagliaferrodev.samplerest.repositories.PessoaRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Assertions.assertNotNull
import org.junit.jupiter.api.BeforeEach
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.Mockito.*
import org.mockito.junit.jupiter.MockitoExtension
import java.time.LocalDate
import java.util.*
import javax.persistence.EntityNotFoundException

@ExtendWith(MockitoExtension::class)
class PessoaServiceTest : CRUDTest<Pessoa, PessoaService, PessoaRepository> {

    @Mock
    override lateinit var repository: PessoaRepository

    @InjectMocks
    override lateinit var service: PessoaService

    override var mainEntityId: Int = 1

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

    override lateinit var tester: CRUDTestExecutor<Pessoa, PessoaService, PessoaRepository>

    @BeforeEach
    override fun setup() {
        tester = CRUDTestExecutor(mainEntity, mainEntity.copy(id = mainEntityId), mainEntityId, entities, service, repository)
    }

    @Test
    override fun saveEntityShouldPersistSuccessfully() {
        `when`(repository.save(mainEntity)).thenReturn(mainEntity.copy(id = mainEntityId))

        val persist = service.save(mainEntity)

        assertNotNull(persist.id)

        verify(repository, times(1)).save(mainEntity)
    }

    @Test
    override fun getEntityByIdShouldReturnSuccessfully() {
        `when`(repository.findById(mainEntityId)).thenReturn(Optional.of(mainEntity.copy(id = mainEntityId)))

        val consulta = service.findById(mainEntityId)

        assertNotNull(consulta.id)
        assertEquals(mainEntity.nome, consulta.nome)
    }

    @Test
    override fun getEntityByWrongIdShouldThrowException() {
        assertThrows<EntityNotFoundException> {
            service.findById(0)
        }
    }

    @Test
    override fun getListForThisEntity() {
        `when`(repository.findAll()).thenReturn(entities)

        val list = service.findAll()

        assertEquals(5, list.size)
    }

    @Test
    override fun updateEntityShouldPersistSuccessfully() {
        val mainEntityWithId = mainEntity.copy(id = mainEntityId)

        `when`(repository.findById(mainEntityId)).thenReturn(Optional.of(mainEntityWithId))
        `when`(repository.save(mainEntityWithId)).thenReturn(mainEntityWithId)

        service.update(mainEntityWithId)

        verify(repository, times(1)).save(mainEntityWithId)
    }

    @Test
    override fun updateEntityWithoutIdShouldThrowException() {
        assertThrows<IllegalArgumentException> {
            service.update(mainEntity)
        }
    }

    @Test
    override fun deleteEntitySuccessfully() {
        doNothing().`when`(repository).deleteById(mainEntityId)

        service.delete(mainEntityId)

        verify(repository, times(1)).deleteById(mainEntityId)
    }
}
