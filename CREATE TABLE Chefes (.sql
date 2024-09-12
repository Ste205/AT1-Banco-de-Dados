CREATE TABLE Chefes (
    id chefes INT,
    Nome chefe VARCHAR(50),
    Setor VARCHAR(50),
);
    

CREATE TABLE clientes (
    id INT,
    nome VARCHAR(50),
    Produto_comprado VARCHAR(50),
);

CREATE TABLE produto (
    id INT,
    Quantidade INT,
    valor DECIMAL(10, 2),
);

CREATE TABLE setores(
    Nome VARCHAR(50),
    produto_fabricado VARCHAR(50),
);

CREATE TABLE funcionarios(
    id INT,
    Nome_funcionarios VARCHAR(50),
    Setor VARCHAR(50),
);