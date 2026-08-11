create database produto_henrique;
use produto_henrique;

create table produto(
id_produto INT,
nome_produto VARCHAR(4),
preco DECIMAL(10,2),
estoque INT
);

insert into produto (
id_produto, nome_produto, preco, estoque
) values (
1, 'pato', '10.00', '1'
);
insert into produto (
id_produto, nome_produto, preco, estoque
) values (
2, 'vazo', '20.00', '2'
);
insert into produto (
id_produto, nome_produto, preco, estoque
) values (
3, 'faca', '30.00', '3'
);
insert into produto (
id_produto, nome_produto, preco, estoque
) values (
4, 'vaca', '300.00', '10'
);
insert into produto (
id_produto, nome_produto, preco, estoque
) values (
5, 'boi', '1000.00', '10'
);

select * from produto;

create table pedido (
id_pedido INT,
data_pedido DATETIME,
valor_total DECIMAL(10,2),
forma_pagamento ENUM('pix', 'cartao')
);

insert into pedido(
id_pedido, data_pedido, valor_total, forma_pagamento
) values (
1, '2025-11-04 14:30:00', '10.00', 'pix'
);
insert into pedido(
id_pedido, data_pedido, valor_total, forma_pagamento
) values (
2, '2025-11-05 13:45:00', '20.00', 'cartao'
);

select * from pedido;