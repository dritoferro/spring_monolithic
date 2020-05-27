CREATE TABLE `usuarios`
(
    `id`      BIGINT(20)   NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `apelido` VARCHAR(255) NOT NULL,
    `email`   VARCHAR(255) NOT NULL,
    `senha`   VARCHAR(255) NOT NULL,
    UNIQUE KEY `uk_usuarios_apelido` (`apelido`),
    UNIQUE KEY `uk_usuarios_email` (`email`)

) ENGINE = InnoDB
  DEFAULT CHARSET = UTF8;
