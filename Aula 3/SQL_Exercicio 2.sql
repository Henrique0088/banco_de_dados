drop database if exists  GigaByteDB_henri;
create database GigaByteDB;
use GigaByteDB;

create table produtos (
 skun varchar(50) primary key,
 nome_produto varchar(100) NOT NULL,
 categoria varchar(50),
 preco decimal(10,2) NOT NULL,
 quantidade_estoque INT NOT NULL DEFAULT 0
);

select * from produtos where  categoria = 'Hardware' and quantidade_estoque > 0 order by preco limit 3;

select nome_produto, skun from produtos where quantidade_estoque = 0;

select nome_produto, preco from produtos order by categoria desc limit 2;

select nome_produto from produtos where nome_produto like '%Placa%';

select * from produtos where categoria = 'Periféricos' order by preco desc limit 3;

