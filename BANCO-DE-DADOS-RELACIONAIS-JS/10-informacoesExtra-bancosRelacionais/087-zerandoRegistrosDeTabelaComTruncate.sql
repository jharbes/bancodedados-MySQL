use universidade_u;

select * from gasto;

-- delete
-- drop table / create table
-- truncate table

truncate table gasto;

-- truncando a table onde est� a foreign key
select * from telefone;
truncate table telefone;

-- truncando a tabela refer�ncia
select * from aluno;

set foreign_key_checks = 1;
truncate table aluno;
truncate table curso;
