create database nome;

use nome;

create table aluno (

id int not null primary key,
nome varchar (255),
idade int
);


select*from aluno;

insert into aluno (id, nome , idade) values (1,'edivandecidecleide' , 25);
insert into aluno (id, nome , idade) values (2,'vinicius' , 23);

/*atualizando*/

update aluno
set nome='fulaninho'
where id=1;

/*excluindo informação*/

delete from aluno
where id=1;

