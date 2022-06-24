CREATE DATABASE db_teste;

USE db_teste;

create table tb_funcionarios(

id bigint auto_increment,
primary key(id),
nome varchar(255),
salario decimal(9,2),
setor varchar(255),
matricula int
);

SELECT * FROM tb_funcionarios;
SELECT * FROM tb_funcionarios WHERE salario<4000.00;
SELECT * FROM tb_funcionarios WHERE salario>4000.00;

INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("Megan",6000.00,"Recursos Humanos",01);
INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("Pedro",3000.00,"Tecnologia",02);

UPDATE tb_funcionarios
SET nome="Will",salario=7000.00
WHERE id=2;


DROP DATABASE db_teste;
