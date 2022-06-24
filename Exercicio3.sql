CREATE DATABASE db_maior2000;

USE db_maior2000;

CREATE TABLE tb_funcionarios(

id bigint auto_increment,
primary key(id),
nome varchar(255),
salario decimal(9,2),
setor varchar(255),
matricula int

);

SELECT * FROM tb_funcionarios WHERE salario>2000.00;

INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("Pedro",3000.00,"Tecnologia",02);
INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("Megan",6000.00,"Recursos Humanos",01);
INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("Julia",1000.00,"Telemarketing",03);
INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("Ana",1500.00,"Estágio em Tecnologia",04);
INSERT INTO tb_funcionarios(nome,salario,setor,matricula)VALUES("Maria",700.00,"Jovem Aprendiz",05);