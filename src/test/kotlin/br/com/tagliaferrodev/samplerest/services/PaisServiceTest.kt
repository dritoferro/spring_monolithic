package br.com.tagliaferrodev.samplerest.services

import br.com.tagliaferrodev.samplerest.domain.Pais
import br.com.tagliaferrodev.samplerest.repositories.PaisRepository
import org.junit.jupiter.api.extension.ExtendWith
import org.mockito.InjectMocks
import org.mockito.Mock
import org.mockito.junit.jupiter.MockitoExtension

@ExtendWith(MockitoExtension::class)
class PaisServiceTest : CRUDTestExecutor<Pais, PaisService, PaisRepository>() {

    @Mock
    override lateinit var repository: PaisRepository

    @InjectMocks
    override lateinit var service: PaisService

    override var mainEntity: Pais = Pais(
            nome = "Brasil",
            ddi = "+55",
            codigoIso2 = "BR",
            codigoIso3 = "BRA"
    )

    override var entities: List<Pais> = listOf(
            Pais(
                    nome = "Brasil",
                    ddi = "+55",
                    codigoIso2 = "BR",
                    codigoIso3 = "BRA"),
            Pais(
                    ddi = "+1",
                    nome = "Estados Unidos da América",
                    codigoIso2 = "US",
                    codigoIso3 = "USA"),
            Pais(
                    nome = "África do Sul",
                    codigoIso2 = "ZA",
                    ddi = "+27",
                    codigoIso3 = "ZAF"),
            Pais(
                    nome = "Alemanha",
                    codigoIso3 = "DEU",
                    ddi = "+49",
                    codigoIso2 = "DE"),
            Pais(
                    nome = "Emirados Árabes Unidos",
                    codigoIso2 = "AE",
                    codigoIso3 = "ARE",
                    ddi = "+971")
    )

    override var mainEntityWithId = mainEntity.copy(id = mainEntityId)
}
