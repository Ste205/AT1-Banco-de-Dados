CREATE TABLE livros (
    id INT,
    titulo VARCHAR(50),
    autor VARCHAR(50),
    editora VARCHAR(50),
    ano_publicacao INT,
    preco DECIMAL(10, 2),
);

CREATE TABLE clientes (
    id INT,
    nome VARCHAR(50),
    email VARCHAR(50),
    endereco VARCHAR(50),
);

CREATE TABLE pedidos (
    id INT,
    id_cliente INT,
    data_pedido DATE,
    total DECIMAL(10, 2),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id),
);