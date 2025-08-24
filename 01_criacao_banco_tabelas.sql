create database Biblioteca_db;

create table Livro(
ID_Livro varchar(50) primary key not null,
Titulo varchar(250) not null,
Ano int,
ISBN varchar(50),
Categoria varchar(100)
);



Create table Autor(
ID_Autor varchar(50) primary key not null,
Nome varchar(50) not null,
Nacionalidade varchar(50)
);



Create table Usuario(
ID_Usuario varchar(50) primary key not null,
Nome_Usuario varchar(50) not null,
Email varchar(50),
Telefone varchar(50)
);



Create table Emprestimo(
ID_emprestimo varchar(50) primary key,
Usuario_ID varchar(50),
Livro_ID varchar(50),
Data_retirada date,
Data_Devolucao_prevista date,
Data_devolucao_real date,
Status_ varchar(50),
foreign key (Usuario_ID) references Usuario(ID_Usuario),
foreign key(Livro_ID) references Livro(ID_Livro)

);

CREATE TABLE LivroAutor (
  ID_Livro VARCHAR(50) NOT NULL,
  ID_Autor VARCHAR(50) NOT NULL,
  PRIMARY KEY (ID_Livro, ID_Autor),
  FOREIGN KEY (ID_Livro) REFERENCES Livro(ID_Livro),
  FOREIGN KEY (ID_Autor) REFERENCES Autor(ID_Autor)
);

