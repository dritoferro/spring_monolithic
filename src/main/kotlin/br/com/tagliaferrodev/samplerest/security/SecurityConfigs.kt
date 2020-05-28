package br.com.tagliaferrodev.samplerest.security

import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration
import org.springframework.http.HttpMethod
import org.springframework.security.config.annotation.web.builders.HttpSecurity
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter
import org.springframework.security.config.http.SessionCreationPolicy
import org.springframework.web.cors.CorsConfiguration
import org.springframework.web.cors.CorsConfigurationSource
import org.springframework.web.cors.UrlBasedCorsConfigurationSource

@Configuration
@EnableWebSecurity
class SecurityConfigs(private val userDetailsService: UserDetailsServiceImpl) : WebSecurityConfigurerAdapter() {

    override fun configure(http: HttpSecurity?) {
        http?.let {
            http.cors().and().csrf().disable()

            http.authorizeRequests().anyRequest().permitAll()
            //TODO fazer o AuthenticationFilter
            //TODO fazer o AuthorizationFilter
            http.sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS)
        }
    }

    @Bean
    fun configCors(): CorsConfigurationSource {
        val source = UrlBasedCorsConfigurationSource()
        val cors = CorsConfiguration()
        cors.allowedOrigins = mutableListOf("*")
        cors.allowedMethods = mutableListOf(HttpMethod.GET.name, HttpMethod.POST.name, HttpMethod.PUT.name, HttpMethod.DELETE.name, HttpMethod.OPTIONS.name)
        cors.allowedHeaders = mutableListOf("*")
        cors.allowCredentials = true
        val map = hashMapOf("/**" to cors)
        source.setCorsConfigurations(map)
        return source
    }
}