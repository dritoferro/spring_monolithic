package br.com.tagliaferrodev.samplerest.utils

import br.com.tagliaferrodev.samplerest.domain.dto.AuthDTO
import br.com.tagliaferrodev.samplerest.domain.dto.usuario.CreateUserDTO
import br.com.tagliaferrodev.samplerest.errors.exceptions.UnauthorizedException
import br.com.tagliaferrodev.samplerest.services.UsuarioService
import io.restassured.RestAssured
import io.restassured.http.ContentType
import org.springframework.context.annotation.Configuration

@Configuration
class GenerateTestToken(private val usuarioService: UsuarioService) {

    private val baseUrl: String = "http://localhost"

    private val user = CreateUserDTO(nome = "Spring Test", email = "tester@spring_monolithic.com.br", apelido = "test", senha = "123456789")
    private val loginDTO = AuthDTO(username = "test", password = "123456789")

    private fun insertUser() = usuarioService.save(user.fromDTO())

    private fun configRestAssured(port: Int) {
        RestAssured.baseURI = baseUrl
        RestAssured.port = port
        RestAssured.basePath = "/api/v1"
    }

    fun doLogin(port: Int): String {
        if (insertUser()) {
            configRestAssured(port)

            val req = RestAssured.given()
                    .accept(ContentType.JSON)
                    .body(loginDTO)
                    .`when`()
                    .post("/login")

            return ""
        } else {
            throw UnauthorizedException("Cannot create user for test")
        }
    }

}