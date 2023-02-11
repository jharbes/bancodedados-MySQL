use universidade_u;

/* recuperar a data atual*/
select curdate();
select current_date();

/* recuperar a data e hora atuais */
select now();

/* formatando datas */
select date_format(curdate(), '%D/%M/%y') as data_formatada;
/*
%d - dia do m�s ( de 01 at� 31)
%D - dia do m�s com sufixo em ingl�s
%m - m�s (de 01 a 12)
%M - nome do m�s em ingl�s
%y - ano (dois d�gitos)
%Y - ano (quatro d�gitos)
*/

/* extrair parte de data */
select extract(month from '1989-06-01') ;
/* day, month ou year */


/* adicionando intervalos de tempo as datas */
select now() as data_hora_atuais, date_add(now(), interval 5 day) as data_hora_ajustada;
/* second, minute, hour, day, month, year */

/* calculo de dias entre datas */
select 
    '1990-12-05' as data_nascimento, 
    curdate() as data_atual, 
    datediff(curdate(), '1990-12-05') as diferenca_dias, 
    floor(datediff(curdate(), '1990-12-05') / 365 as idade_aproximada;
    
/* calculo de meses entre datas */
select period_diff('199504', '199402') as diferenca_meses;
    
/* dia do ano */
select dayofyear('2015-07-12') as dia_do_ano;
