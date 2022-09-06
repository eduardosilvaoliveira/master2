

CREATE TABLE usuario (
    id_nome INTEGER PRIMARY KEY(40),
    cpf VARCHAR(40),
    rg VARCHAR(40),
    login NUMERIC(5),
    senha NUMERIC(5),
);

CREATE TABLE promoção (
    id_promocao INTEGER PRIMARY KEY(40),
    catalogo VARCHAR(40),
);

CREATE TABLE destino (
    id_destino INTEGER PRIMARY KEY(40),
    local partida VARCHAR(40),
    data ida DATE,
    data retorno DATE,
);

CREATE TABLE contato (
    id_contato INTEGER PRIMARY KEY(40),
    e-mail VARCHAR(40),
    telefone NUMERIC(5),
);
 
ALTER TABLE usuario ADD CONSTRAINT FK_usuario_2
    FOREIGN KEY (cpf???)
    REFERENCES ??? (???);
 
ALTER TABLE promoção ADD CONSTRAINT FK_promoção_2
    FOREIGN KEY (id_promocao???)
    REFERENCES ??? (???);
 
ALTER TABLE destino ADD CONSTRAINT FK_destino_2
    FOREIGN KEY (id_destino???)
    REFERENCES ??? (???);
 
ALTER TABLE contato ADD CONSTRAINT FK_contato_2
    FOREIGN KEY (e-mail???)
    REFERENCES ??? (???);

    INSERT INTO FK_usuario_2 VALUES (administrador);
    INSERT INTO FK_promoção_2 VALUES(200,31);
    INSERT INTO FK_destino_2 VALUES (SAO_PAULO);
    INSERT INTO FK_contato_2 VALUES (E-MAIL);