-- Criação da tabela deputados
create table deputados(
 id INT PRIMARY KEY,
 nome varchar(50),
 partido varchar(20), 
 uf varchar(5)
);
select id AS 'Id', nome AS 'Nome', partido AS 'Partido', uf AS 'UF' from deputados;