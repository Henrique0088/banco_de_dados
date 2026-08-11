create database escolar;
use escolar;

create table aluno (
    id_aluno INT,
    nome VARCHAR(45),
    data_nascimento DATE,
    telefone CHAR(13)
);

insert into aluno (
 id_aluno, nome, data_nascimento, telefone
) values (
 1, 'jose br', '1997-05-10', '2499866340333'
);
insert into aluno (
 id_aluno, nome, data_nascimento, telefone
) values (
 2, 'neymar', '1998-05-11', '2455866340555'
);
insert into aluno (
 id_aluno, nome, data_nascimento, telefone
) values (
 3, 'paqueta', '1999-01-1', '2599966338633'
);
insert into aluno (
 id_aluno, nome, data_nascimento, telefone
) values (
 4, 'lucas', '1990-01-20', '2788822340333'
);
insert into aluno (
 id_aluno, nome, data_nascimento, telefone
) values (
 5, 'saliba', '1991-11-11', '2499866200111'
);

select * from aluno;

create table turma (
  id_turma INT,
  nome_turma VARCHAR(45),
  turno ENUM('manha','noite'),
  ano_letivo VARCHAR(45)
);

insert into turma (
 id_turma, nome_turma, turno, ano_letivo
) values (
 1, '1001', 'noite','2005'
);
insert into turma (
 id_turma, nome_turma, turno, ano_letivo
) values (
 2, '1002', 'noite','2005'
);

select * from turma;
