use GigaByteDB;
update produtos set quantidade_estoque = '25' where  skun = 'HW005';
update produtos set quantidade_estoque = '10' where skun = 'HW010';
update produtos set preco = '4999.00' where skun = 'HW012';
update produtos set nome_produto = '80 Plus Gold' where skun = 'HW017';
update produtos set preco = '329.00' where skun = 'PER002';
update produtos set quantidade_estoque = '10' where skun = 'PER009';
update produtos set preco = '2699.00' where skun = 'PER011';
update produtos set quantidade_estoque = '8' where skun = 'PER016';
update produtos set nome_produto = 'Assinatura Anual' where skun = 'SW012';

delete from produtos where skun = 'SKU HW005';
delete from produtos where  skun = 'SW008';
delete from produtos where skun = 'SKU ACC011';
delete from produtos where skun = 'HW010';
delete from produtos where skun = ' SW007';
