-- Deletando da tabela o deputado cujo o id = 220714
-- delete from deputados where id = 220714; -- Deputado: Adail Filho

select id AS 'Id', nome AS 'Nome', partido AS 'Partido', uf AS 'UF' from deputados order by uf asc;