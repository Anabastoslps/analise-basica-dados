/*encad  eamento de chaves*/
 select
	emp.nome as empregados,
    emp.cod_depto as codigo_departamento,
    depto.nome as departamento,
    depto.cod_depto as departamento_numero
 from
	 empregados emp,
	 departamento depto
 
 where
	 emp.cod_depto = depto.cod_depto;
     
     /*join Inner Left*/
     
select
   *
   from
   empregados emp
 inner join 
	dependente dep
  where
	emp.cod_emp = dep.cod_emp;
     
     