-- Criação do Banco de Dados para utilização
-- create database camaradeputados;
-- use camaradeputados;

-- Criação da tabela deputados
-- create table deputados(
-- id INT PRIMARY KEY,
-- nome varchar(50),
-- partido varchar(20), 
-- uf varchar(5)
-- );

-- Inserindo dados retornados pela API no Python manualmente. 
-- insert into deputados (id, nome, partido, uf) values (204379, "Acácio Favacho", "MDB", "AP");
-- insert into deputados (id, nome, partido, uf) values (220714, "Adail Filho", "REPUBLICANOS", "AM"),
-- (221328, "Adilson Barroso", "PL", "SP"), 
-- (204560, "Adolfo Viana", "PSDB", "BA"), 
-- (204528, "Adriana Ventura", "NOVO", "SP");

-- insert into deputados (id, nome, partido, uf) values (121948, "Adriano do Baldy", "PP", "GO"), 
-- (74646, "Aécio Neves", "PSDB", "MG"), 
--  (136811, "Afonso Hamm", "PP", "RS"),
--   (178835, "Afonso Motta", "PDT", "RS"),
--    (160527, "Aguinaldo Ribeiro", "PP", "PB");

-- Deletando da tabela o deputado cujo o id = 220714
-- delete from deputados where id = 220714;

select * from deputados;