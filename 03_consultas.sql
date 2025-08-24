INSERT INTO Autor (ID_Autor, Nome, Nacionalidade) VALUES
('A001', 'J.K. Rowling', 'Reino Unido'),
('A002', 'George R.R. Martin', 'Estados Unidos'),
('A003', 'Isaac Asimov', 'Estados Unidos');


INSERT INTO Livro (ID_Livro, Titulo, Ano, ISBN, Categoria) VALUES
('L001', 'Harry Potter e a Pedra Filosofal', 1997, '978-0747532699', 'Fantasia'),
('L002', 'Game of Thrones', 1996, '978-0553103540', 'Fantasia'),
('L003', 'Fundação', 1951, '978-0553293357', 'Ficção Científica');

INSERT INTO Usuario (ID_Usuario, Nome_Usuario, Email, Telefone) VALUES
('U001', 'Maria Silva', 'maria@email.com', '11999999999'),
('U002', 'João Souza', 'joao@email.com', '11988888888');


INSERT INTO LivroAutor (ID_Livro, ID_Autor) VALUES
('L001', 'A001'),
('L002', 'A002'),
('L003', 'A003');


INSERT INTO Emprestimo (ID_Emprestimo, Usuario_ID, Livro_ID, Data_Retirada, Data_Devolucao_Prevista, Data_Devolucao_Real, Status_) VALUES
('E001', 'U001', 'L001', '2025-08-20', '2025-09-03', NULL, 'Ativo'),
('E002', 'U002', 'L003', '2025-08-15', '2025-08-29', '2025-08-28', 'Devolvido');





