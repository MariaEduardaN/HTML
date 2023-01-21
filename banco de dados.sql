use joventec;
create table cursos(
descricao varchar (30),
cargahoraria int,
tipo varchar (30),
duracao datetime
);
create table professores(
nome varchar(30),
nacimento date,
sexo enum ('m','f'),
forrmacao varchar(30),
materia varchar(30)
);
alter table professores
add column email varchar(30) after nome;

alter table cursos
add column alunosmatriculado varchar(30);

alter table cursos
add column nomecurso varchar(30) first;
