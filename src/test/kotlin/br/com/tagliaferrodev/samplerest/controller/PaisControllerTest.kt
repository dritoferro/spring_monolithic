package br.com.tagliaferrodev.samplerest.controller

import br.com.tagliaferrodev.samplerest.utils.GenerateTestToken
import org.junit.jupiter.api.Test
import org.springframework.beans.factory.annotation.Autowired
import org.springframework.boot.test.context.SpringBootTest
import org.springframework.boot.web.server.LocalServerPort

@SpringBootTest(webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
class PaisControllerTest {

    @Autowired
    private lateinit var generateTestToken: GenerateTestToken

    @LocalServerPort
    private val port: Int = 0

    @Test
    fun test() {
        generateTestToken.doLogin(port)
    }
}