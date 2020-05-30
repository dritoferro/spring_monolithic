CREATE TABLE usuarios
(
    id        SERIAL       NOT NULL PRIMARY KEY,
    apelido   VARCHAR(255) NOT NULL UNIQUE,
    email     VARCHAR(255) NOT NULL UNIQUE,
    senha     VARCHAR(255) NOT NULL,
    bloqueado BOOLEAN      NOT NULL DEFAULT FALSE
);

CREATE TABLE paises
(
    id          SERIAL       NOT NULL PRIMARY KEY,
    nome        VARCHAR(255) NOT NULL UNIQUE,
    ddi         VARCHAR(3)   NOT NULL,
    codigo_iso2 VARCHAR(2)   NOT NULL UNIQUE,
    codigo_iso3 VARCHAR(3)   NOT NULL UNIQUE
);

CREATE TABLE estados
(
    id      SERIAL       NOT NULL PRIMARY KEY,
    nome    VARCHAR(255) NOT NULL,
    sigla   VARCHAR(3)   NOT NULL,
    pais_id INTEGER      NOT NULL

);

ALTER TABLE estados
    ADD CONSTRAINT fk_estados_paises_pais_id FOREIGN KEY (pais_id) REFERENCES paises (id);

CREATE TABLE municipios
(
    id        SERIAL       NOT NULL PRIMARY KEY,
    nome      VARCHAR(255) NOT NULL,
    sigla     VARCHAR(3) DEFAULT NULL,
    estado_id INTEGER      NOT NULL

);

ALTER TABLE municipios
    ADD CONSTRAINT fk_municipios_estados_estado_id FOREIGN KEY (estado_id) REFERENCES estados (id);

CREATE TABLE nacionalidades
(
    id             SERIAL       NOT NULL PRIMARY KEY,
    nome_masculino VARCHAR(255) NOT NULL,
    nome_feminino  VARCHAR(255) NOT NULL,
    pais_id        INTEGER      NOT NULL

);

ALTER TABLE nacionalidades
    ADD CONSTRAINT fk_nacionalidades_paises_pais_id FOREIGN KEY (pais_id) REFERENCES paises (id);

CREATE TABLE pessoas
(
    id               SERIAL       NOT NULL PRIMARY KEY,
    nome             VARCHAR(255) NOT NULL,
    data_nascimento  TIMESTAMP    DEFAULT NULL,
    cidade_natal_id  INTEGER      DEFAULT NULL,
    nacionalidade_id INTEGER      DEFAULT NULL,
    sexo             INTEGER      NOT NULL,
    foto             VARCHAR(255) DEFAULT NULL

);

ALTER TABLE pessoas
    ADD CONSTRAINT fk_pessoas_municipios_cidade_natal_id FOREIGN KEY (cidade_natal_id) REFERENCES municipios (id);

ALTER TABLE pessoas
    ADD CONSTRAINT fk_pessoas_nacionalidades_nacionalidade_id FOREIGN KEY (nacionalidade_id) REFERENCES nacionalidades (id);

CREATE TABLE times
(
    id               SERIAL           NOT NULL PRIMARY KEY,
    nome             VARCHAR(255)     NOT NULL,
    treinador_id     INTEGER DEFAULT NULL,
    municipio_id     INTEGER          NOT NULL,
    verba_principal  DOUBLE PRECISION NOT NULL,
    cores_principais VARCHAR(255)     NOT NULL

);

ALTER TABLE times
    ADD CONSTRAINT fk_times_municipios_municipio_id FOREIGN KEY (municipio_id) REFERENCES municipios (id);

ALTER TABLE times
    ADD CONSTRAINT fk_times_pessoas_treinador_id FOREIGN KEY (treinador_id) REFERENCES pessoas (id);

CREATE TABLE jogadores
(
    id                SERIAL       NOT NULL PRIMARY KEY,
    nome_profissional VARCHAR(255) NOT NULL,
    pessoa_id         INTEGER      NOT NULL,
    time_id           INTEGER      NOT NULL,
    salario           DOUBLE PRECISION DEFAULT NULL,
    posicao           INTEGER      NOT NULL,
    data_contratacao  TIMESTAMP    NOT NULL,
    data_demissao     TIMESTAMP        DEFAULT NULL

);

ALTER TABLE jogadores
    ADD CONSTRAINT fk_jogadores_pessoas_pessoa_id FOREIGN KEY (pessoa_id) REFERENCES pessoas (id);

ALTER TABLE jogadores
    ADD CONSTRAINT fk_jogadores_times_time_id FOREIGN KEY (time_id) REFERENCES times (id);