CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Misael', '1997-05-29')
INSERT INTO pessoas (nome, nascimento) VALUES ('Raissa', '1999-11-15')
INSERT INTO pessoas (nome, nascimento) VALUES ('Gil', '1971-06-07')
INSERT INTO pessoas (nome, nascimento) VALUES ('Gislaine', '1975-08-30')