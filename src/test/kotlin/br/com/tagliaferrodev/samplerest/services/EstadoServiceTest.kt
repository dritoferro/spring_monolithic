package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.domain.dto.enderecos.EstadosPorPaisDTO
import br.com.tagliaferrodev.samplerest.repositories.EstadoRepository
import org.junit.jupiter.api.Assertions.assertEquals
import org.junit.jupiter.api.Test
import org.junit.jupiter.api.assertThrows
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.Mockito.`when`
import org.mockito.junit.jupiter.MockitoExtension
import java.util.*
import javax.persistence.EntityNotFoundException

@ExtendWith(MockitoExtension::class)
class EstadoServiceTest : CRUDTestExecutor<Estado, EstadoService, EstadoRepository>() {

    @Mock
    override lateinit var repository: EstadoRepository

    @InjectMocks
    override lateinit var service: EstadoService

    override var mainEntity: Estado = Estado(
            nome = "São Paulo",
            sigla = "SP",
            pais = Pais(id = 1)
    )

    override var entities: List<Estado> = listOf(
            Estado(
                    nome = "São Paulo",
                    sigla = "SP",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Rio de Janeiro",
                    sigla = "RJ",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Minas Gerais",
                    sigla = "MG",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Rio Grande do Sul",
                    sigla = "RS",
                    pais = Pais(id = 1)),
            Estado(
                    nome = "Goiás",
                    sigla = "GO",
                    pais = Pais(id = 1))
    )

    override var mainEntityWithId = mainEntity.copy(id = mainEntityId)

    @Test
    fun findByPaisShouldReturnSuccessfully() {
        `when`(repository.findAllByPais_Id(1)).thenReturn(Optional.of(entities))

        val search = service.findByPaisId(1)

        assertEquals(5, search.estados?.size)
        assertEquals(mainEntity.nome, search.estados?.get(0)?.nome)
        assertEquals(EstadosPorPaisDTO::class, search::class)
    }

    @Test
    fun findByPaisShouldThrowException() {
        assertThrows<EntityNotFoundException> {
            service.findByPaisId(1)
        }
    }
}
