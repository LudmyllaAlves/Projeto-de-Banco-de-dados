create table telefone_cliente(
pk_telefone serial primary key,
fk_cliente int,
ddd int,
numero char (9),
foreign key(fk_cliente)references cliente (pk_cliente)
	on delete cascade
	on update cascade
	)




