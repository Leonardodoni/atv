--1.
SELECT sigla_depto, nome_depto from departamento,
--2.
Select distinct sigla_depto from departamento,
--3.
select nome_funcionarios from funcionario,
--4.
Select distinct nome_funcionario from funcionario,
--5.
Select distinct nome_depto from projeto,
--6.
Select nome_depto from departamento where qtdfuncionariosdepto<11
--7.
Select * From  departamento
HAVING (qtdfuncionariosdepto) >=15
--8.
Select funcionario
HAVING (sigla_depto) = 'TI'
--9.
Select nome_funcionario from funcionario 
order by nome_funcionario desc
--10.
Select nome_depto from departamento
order by sigla_depto asc
--11.
Select nome_projeto from projeto
ordey by nome_projeto desc
--12.
ALTER TABLE funcionario
add column data_admicao date,
add column salario float(2)
--13
ALTER TABLE projeto
add column duracao int(2)

--14
ALTER TABLE funcionario

MODIFY COLUMN data_admicao date(2) 
MODIFY COLUMN salario float $44,00 ;
INSERT INT data_admicao
month 12/6/2022;
Select * from funcionario 

INSERT INTO funcionario(codfuncionario,nome_funcionario,cargo, sigla_depto, data_admicao, salario)
VALUES (








 
 


