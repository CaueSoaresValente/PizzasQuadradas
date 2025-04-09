create database PizzasQuadradas

CREATE TABLE Cliente (
    Id_cliente SERIAL PRIMARY KEY,
    telefone VARCHAR(15) NOT NULL,
    nome VARCHAR(30) NOT NULL,
    logradouro VARCHAR(100) NOT NULL,  
    numero NUMERIC(5),                   
    complemento VARCHAR(100),         
    bairro VARCHAR(100),               
    cidade VARCHAR(100),               
    estado CHAR(2),                    
    cep VARCHAR(8),                  
    referencia VARCHAR(100)          
);

