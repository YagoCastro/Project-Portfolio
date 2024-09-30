select * from clientes limit 1;
select count(1) from clientes;

select * from pedidocredito limit 1;
select count(1) from pedidocredito;
select * from pedidocredito limit 250;
select count(1) from pedidocredito where status = 'Aprovado'