package br.com.tagliaferrodev.samplerest.repositories

import br.com.tagliaferrodev.samplerest.domain.Pessoa
import org.springframework.data.jpa.repository.JpaRepository
import org.springframework.data.jpa.repository.Query
import org.springframework.stereotype.Repository
import java.util.*

@Repository
interface PessoaRepository : JpaRepository<Pessoa, Int> {

    @Query("SELECT MAX(entity.id) FROM Pessoa entity")
    fun getLastPessoaId(): Optional<Int>
}