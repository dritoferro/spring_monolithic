package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Estado
import br.com.tagliaferrodev.samplerest.domain.Municipio
import br.com.tagliaferrodev.samplerest.domain.dto.enderecos.MunicipiosPorEstadoDTO
import br.com.tagliaferrodev.samplerest.repositories.MunicipioRepository
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
class MunicipioServiceTest : CRUDTestExecutor<Municipio, MunicipioService, MunicipioRepository>() {

    @Mock
    override lateinit var repository: MunicipioRepository

    @InjectMocks
    override lateinit var service: MunicipioService

    override var mainEntity: Municipio = Municipio(
            nome = "São Paulo",
            estado = Estado(id = 1)
    )

    override var entities: List<Municipio> = listOf(
            Municipio(
                    nome = "Campinas",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Mogi Mirim",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Mogi Guaçu",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Itapira",
                    estado = Estado(id = 1)),
            Municipio(
                    nome = "Holambra",
                    estado = Estado(id = 1))
    )

    override var mainEntityWithId = mainEntity.copy(id = mainEntityId)

    @Test
    fun findByEstadoShouldReturnListOfMunicipios() {
        `when`(repository.findAllByEstado_Id(1)).thenReturn(Optional.of(entities))

        val search = service.findAllByEstado(1)

        assertEquals(5, search.municipios.size)
        assertEquals(MunicipiosPorEstadoDTO::class, search::class)
    }

    @Test
    fun findByEstadoShouldThrowException() {
        assertThrows<EntityNotFoundException> {
            service.findAllByEstado(1)
        }
    }
}
