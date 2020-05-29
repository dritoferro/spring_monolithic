package br.com.tagliaferrodev.samplerest.domain.dto

interface FromDTO<Entity> {
    fun fromDTO(): Entity
}
