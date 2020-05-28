package br.com.tagliaferrodev.samplerest.security

import br.com.tagliaferrodev.samplerest.utils.sec.JWTUtils
import org.springframework.context.annotation.Bean
import org.springframework.context.annotation.Configuration
import org.springframework.http.HttpMethod
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder
import org.springframework.security.config.annotation.web.builders.HttpSecurity
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter
import org.springframework.security.config.http.SessionCreationPolicy
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder
import org.springframework.web.cors.CorsConfiguration
import org.springframework.web.cors.CorsConfigurationSource
import org.springframework.web.cors.UrlBasedCorsConfigurationSource

@Configuration
@EnableWebSecurity
class SecurityConfigs(private val userDetailsService: UserDetailsServiceImpl,
                      private val jwtUtils: JWTUtils) : WebSecurityConfigurerAdapter() {

    override fun configure(http: HttpSecurity?) {
        http?.let {
            http.cors().and().csrf().disable()

            http.authorizeRequests().anyRequest().permitAll()

            //TODO fazer o AuthenticationFilter
            http.addFilter(AuthenticationFilter(jwtUtils, authenticationManager()))

            //TODO fazer o AuthorizationFilter
            http.addFilter(AuthorizationFilter(authenticationManager()))

            http.sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS)
        }
    }

    override fun configure(auth: AuthenticationManagerBuilder?) {
        auth?.let {
            auth.userDetailsService(userDetailsService)
                    .passwordEncoder(BCryptPasswordEncoder())
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