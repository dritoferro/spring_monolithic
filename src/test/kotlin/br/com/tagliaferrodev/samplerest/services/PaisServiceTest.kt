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
                    codigoIso3 = "BRA"
            ),
            Pais(
                    nome = "Estados Unidos da América",
                    ddi = "+1",
                    codigoIso2 = "US",
                    codigoIso3 = "USA"
            ),
            Pais(
                    nome = "África do Sul",
                    ddi = "+27",
                    codigoIso2 = "ZA",
                    codigoIso3 = "ZAF"
            ),
            Pais(
                    nome = "Alemanha",
                    ddi = "+49",
                    codigoIso2 = "DE",
                    codigoIso3 = "DEU"
            ),
            Pais(
                    nome = "Emirados Árabes Unidos",
                    ddi = "+971",
                    codigoIso2 = "AE",
                    codigoIso3 = "ARE"
            )
    )

    override var mainEntityWithId = mainEntity.copy(id = mainEntityId)
}
