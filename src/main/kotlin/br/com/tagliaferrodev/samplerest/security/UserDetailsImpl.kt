package br.com.tagliaferrodev.samplerest.security

import com.fasterxml.jackson.annotation.JsonIgnore
import org.springframework.security.core.GrantedAuthority
import org.springframework.security.core.authority.SimpleGrantedAuthority
import org.springframework.security.core.userdetails.UserDetails

class UserDetailsImpl(
        val id: Long?,
        val nome: String?,
        val email: String?,
        val apelido: String?,
        val bloqueado: Boolean? = false,
        @JsonIgnore
        private val senha: String? = ""
) : UserDetails {

    override fun getAuthorities(): MutableCollection<out GrantedAuthority> {
        return mutableListOf(SimpleGrantedAuthority("ADMIN"), SimpleGrantedAuthority("USER"))
    }

    override fun isEnabled() = true

    override fun getUsername() = apelido

    override fun isCredentialsNonExpired() = true

    override fun getPassword() = senha

    override fun isAccountNonExpired() = true

    override fun isAccountNonLocked() = bloqueado ?: false
}