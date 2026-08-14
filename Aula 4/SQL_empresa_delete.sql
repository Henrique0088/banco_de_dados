use empresa_contoso;

update funcionarios set salario = salario * 1.05 between 2001 and 10000;
update funcionarios set salario = salario * 1.02 between 10001 and 20000;
update funcionarios set nome = 'Henrique Rezende' where id_funcioarios = 1;
select nome from funcionario order by salario desc limit 3;