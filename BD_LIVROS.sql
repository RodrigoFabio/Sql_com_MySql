CREATE DATABASE LIVROS;
USE LIVROS;
CREATE TABLE tabela_livros( 
NOME VARCHAR(100),
AUTOR1 VARCHAR(100),
AUTOR2 VARCHAR(100),
EDITORA VARCHAR(50),
ANO YEAR(4),
LIDO VARCHAR(3));

INSERT INTO tabela_livros (NOME, AUTOR1, AUTOR2, EDITORA, ANO, LIDO) VALUES 
('Superman: Entre a foice e o Martelo', 'Mark Millar','Dave Johnson', 'DC comics', 2003, 'NÃO');

INSERT INTO tabela_livros (NOME, AUTOR1, AUTOR2, EDITORA, ANO, LIDO) VALUES 
('Sobre Educação e Juventude', 'Zygmunt Bauman','Ricardo Mazze', 'ZAHAR', 2012, 'SIM');
INSERT INTO tabela_livros (NOME, AUTOR1, AUTOR2, EDITORA, ANO, LIDO) VALUES 
('Inferno', 'Dan Brown','', 'Arqueiro', 2014, 'NÃO');
INSERT INTO tabela_livros (NOME, AUTOR1, AUTOR2, EDITORA, ANO, LIDO) VALUES 
('O Poder do Hábito','Charles Duhhigg', '', 'Objetiva', 2012,'SIM');
INSERT INTO tabela_livros (NOME, AUTOR1, AUTOR2, EDITORA, ANO, LIDO) VALUES 
('Sobre a brevidade da vida', 'Sêneca', '', 'L&PM', 2018,'SIM');
INSERT INTO tabela_livros (NOME, AUTOR1, AUTOR2, EDITORA, ANO, LIDO) VALUES 
('1808', 'Laurentino Gomes','', 'Planeta', 2007, 'NÃO');

SELECT  * FROM tabela_livros;