package br.com.tagliaferrodev.samplerest.domain.enums

enum class Posicao(nome: String) {
    GOLEIRO(nome = "Goleiro"),
    ZAGUEIRO(nome = "Zagueiro"),
    LATERAL_ESQ(nome = "Lateral Esquerdo"),
    LATERAL_DIR(nome = "Lateral Direito"),
    MEIA(nome = "Meia"),
    ATACANTE(nome = "Atacante")
}