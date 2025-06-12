-- Criação da tabela de cadastro de produtos

CREATE TABLE IF NOT EXISTS CadastroProduto (
    IDCadastroProduto INTEGER PRIMARY KEY AUTOINCREMENT,
    Produto TEXT NOT NULL,
    Fornecedor TEXT NOT NULL,
	cnpj TEXT NOT NULL
);