CREATE TABLE pessoas(
    id INT NOT NULL  PRIMARY KEY AUTOINCRIMENT,
    nome VARCHAR(50) NOT NULL,
    nascimento DATE,
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Carlos', '1990-08-15')
INSERT INTO pessoas (nome, nascimento) VALUES ('Ana', '2000-09-22')
INSERT INTO pessoas (nome, nascimento) VALUES ('Carla', '1999-12-05')