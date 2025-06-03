-- Criação da tabela de cadastro de usuários

CREATE TABLE IF NOT EXISTS CadastroUsuario (
    IDCadastroUsuario INTEGER PRIMARY KEY AUTOINCREMENT,
    NomeUsuario TEXT NOT NULL,
    SenhaUsuario TEXT NOT NULL,
    SetorUsuario TEXT NOT NULL
);