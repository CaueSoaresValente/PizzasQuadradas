CREATE TABLE Contem_Pizzas_do_Pedido (
	id_contem_pizzas_do_pedido SERIAL PRIMARY KEY,
	codigo SERIAL,
	Id_pedido SERIAL,
	quantidade NUMERIC(2,0),
	valor NUMERIC (5,2),
	foreign key (id_pedido) references pedido(id_pedido),
	foreign key (codigo) references pizza(codigo)
);

