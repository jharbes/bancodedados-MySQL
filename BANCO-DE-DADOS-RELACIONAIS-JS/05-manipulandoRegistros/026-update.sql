use universidade_u;

select * from aluno;

update aluno set ativo_sn = 0 where nome = 'Jo�o';

update aluno set ativo_sn = 1, valor_pago_curso = 750 where nome = 'Jos�';

update aluno set telefone =  '11 8888-4444' where telefone = '11 7777-7777';