use universidade_u;

select * from projeto_funcionario;

/* anomalias de inser��o (redund�ncia de dados, dados inconsistentes) */
insert into projeto_funcionario(
	codigo_projeto, matricula_funcionario, nome_projeto,
    nome_funcionario, funcao_funcionario, horas_estimadas
)values(
    2, 353, 'Economia de Papel', 
    'Jo�o', 'Analista Financeiro', 25
);

select * from projeto_funcionario;

/* anomalias de exclus�o ([erder registros importantes) */
delete from 
    projeto_funcionario 
where 
	codigo_projeto = 3 and matricula_funcionario = 221;
    
/* anomalias na atualiza��o (informa��es inconsistentes); */
update
    projeto_funcionario
set
    nome_projeto = 'Inscri��o Online'
where
    codigo_projeto = 1 and matricula_funcionario = 110;
