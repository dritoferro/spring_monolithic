CREATE TABLE `usuarios`
(
    `id`        BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `apelido`   VARCHAR(255) NOT NULL,
    `email`     VARCHAR(255) NOT NULL,
    `senha`     VARCHAR(255) NOT NULL,
    `bloqueado` TINYINT(1)   NOT NULL DEFAULT FALSE,
    UNIQUE KEY `uk_usuarios_apelido` (`apelido`),
    UNIQUE KEY `uk_usuarios_email` (`email`)

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;

CREATE TABLE `paises`
(
    `id`          BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `nome`        VARCHAR(255) NOT NULL,
    `ddi`         VARCHAR(3)   NOT NULL,
    `codigo_iso2` VARCHAR(2)   NOT NULL,
    `codigo_iso3` VARCHAR(3)   NOT NULL,
    UNIQUE KEY `uk_paises_nome` (`nome`),
    UNIQUE KEY `uk_paises_codigo_iso2` (`codigo_iso2`),
    UNIQUE KEY `uk_paises_codigo_iso3` (`codigo_iso3`)

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;

CREATE TABLE `estados`
(
    `id`      BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `nome`    VARCHAR(255) NOT NULL,
    `sigla`   VARCHAR(3)   NOT NULL,
    `pais_id` BIGINT(20)   NOT NULL

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;

ALTER TABLE `estados`
    ADD CONSTRAINT `fk_estados_paises_pais_id` FOREIGN KEY (`pais_id`) REFERENCES `paises` (`id`);

CREATE TABLE `municipios`
(
    `id`        BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `nome`      VARCHAR(255) NOT NULL,
    `sigla`     VARCHAR(3) DEFAULT NULL,
    `estado_id` BIGINT(20)   NOT NULL

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;

ALTER TABLE `municipios`
    ADD CONSTRAINT `fk_municipios_estados_estado_id` FOREIGN KEY (`estado_id`) REFERENCES `estados` (`id`);

CREATE TABLE `nacionalidades`
(
    `id`             BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `nome_masculino` VARCHAR(255) NOT NULL,
    `nome_feminino`  VARCHAR(255) NOT NULL,
    `pais_id`        BIGINT(20)   NOT NULL

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;

ALTER TABLE `nacionalidades`
    ADD CONSTRAINT `fk_nacionalidades_paises_pais_id` FOREIGN KEY (`pais_id`) REFERENCES `paises` (`id`);

CREATE TABLE `pessoas`
(
    `id`               BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `nome`             VARCHAR(255) NOT NULL,
    `data_nascimento`  DATE         DEFAULT NULL,
    `cidade_natal_id`  BIGINT(20)   DEFAULT NULL,
    `nacionalidade_id` BIGINT(20)   DEFAULT NULL,
    `sexo`             TINYINT(1)   NOT NULL,
    `foto`             VARCHAR(255) DEFAULT NULL

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;

ALTER TABLE `pessoas`
    ADD CONSTRAINT `fk_pessoas_municipios_cidade_natal_id` FOREIGN KEY (`cidade_natal_id`) REFERENCES `municipios` (`id`);

ALTER TABLE `pessoas`
    ADD CONSTRAINT `fk_pessoas_nacionalidades_nacionalidade_id` FOREIGN KEY (`nacionalidade_id`) REFERENCES `nacionalidades` (`id`);

CREATE TABLE `times`
(
    `id`               BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `nome`             VARCHAR(255) NOT NULL,
    `treinador_id`     BIGINT(20) DEFAULT NULL,
    `municipio_id`     BIGINT(20)   NOT NULL,
    `verba_principal`  DOUBLE       NOT NULL,
    `cores_principais` VARCHAR(255) NOT NULL

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;

ALTER TABLE `times`
    ADD CONSTRAINT `fk_times_municipios_municipio_id` FOREIGN KEY (`municipio_id`) REFERENCES `municipios` (`id`);

ALTER TABLE `times`
    ADD CONSTRAINT `fk_times_pessoas_treinador_id` FOREIGN KEY (`treinador_id`) REFERENCES `pessoas` (`id`);
