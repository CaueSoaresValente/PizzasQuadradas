CREATE TABLE Pedido (
	Id_pedido SERIAL PRIMARY KEY,
	id_cliente SERIAL,
	valor NUMERIC(4,2),
	data TIMESTAMP,
	foreign key (id_cliente) references cliente(id_cliente)
);

