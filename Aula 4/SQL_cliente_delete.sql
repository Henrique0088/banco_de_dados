use loja_senai;
update clientes set email = 'Gabriela' where id_cliente = 7;
update clientes set cidade = 'Contagem' where id_cliente =3;
update clientes set idade = '41' where id_cliente = 6;
update clientes set cidade = 'São Paula - SP' where id_cliente = 2;
update clientes set email = '@empresa.com' where id_cliente = 11;
update clientes set cidade = 'Cariacica' where id_cliente = 10;
update clientes set idade = '36' where id_cliente = 16;
update clientes set cidade = 'Caxias do Sul' where id_cliente = 9;
update clientes set email = 'Vinicius@gmail.com' where  id_cliente = 20;
update clientes set idade = + 1  where cidade = 'Rio de janeiro';

delete  from clientes  where id_cliente = 5;
delete  from clientes where nome = 'Filipe Mendes';
delete from clintes where cidade = 'Manaus';
delete from clientes where idade > 23;