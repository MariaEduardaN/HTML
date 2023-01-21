
create table cliente(
id int primary key auto_increment,
nome varchar(99), 
sexo enum ('m','f'),
idade int,
horario datetime
);
create table funcionarios(
id int primary key auto_increment,
salario float,
nome varchar(99),
Sexo enum('m','f'),
idade int
);
create table servicos(
id int primary key auto_increment,
nome varchar(99),
preco float
);
create table agenda(
id_cliente int,
nome_cliente int,
horario datetime,
id_servico int,
id_funcionario int
);
create table preco(
id int primary key auto_increment,
nome varchar(99),
preco float,
descricao varchar(999)
);
create table pagamento(
id int primary key
auto_increment,
nome varchar(99),
formaPagamento varchar(99),
valor float,
dataPagamento datetime,
id_funcionario int
);



