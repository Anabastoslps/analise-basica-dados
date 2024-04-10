/*operadores matematicos*/
select avg(salario) as media_renda from empregado where sexo='F';
select avg(salario) as media_renda from empregado where sexo='M';
select max(salario) as maior_renda, min(salario) as menor_renda from  empregado where sexo='F';
select (max(salario)-min(salario)) as inter_renda from empregado where sexo='F';
select sum(salario) as total_renda from empregado where sexo='F';

select nome as empregados, salario as renda, format((salario * 0.12),2) as inss, format((salario * 0.15),2) as irpf empregado;
select char_lengh(nome) as tamanho_nome, (char_lenght(nome) * (rand() * char_lenght(nome))* cod_emp as id_aleatorio from empregado;
select
	replace(nome,'A', "") as nome_modificado,
    char_length(nome) as tamanho_nome,
    (char_length(nome) + (rand() * char_length(nome))* cod_emp ) as id_aleatorio
from empregados;    
    
