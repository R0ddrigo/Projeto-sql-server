SELECT * FROM Livro;

SELECT Nome,Titulo
FROM Autor A INNER JOIN LivroAutor LA ON A.ID_Autor=LA.ID_Autor
INNER JOIN Livro L ON L.ID_Livro=LA.ID_Livro
;

SELECT * FROM Usuario;


SELECT * FROM Emprestimo
WHERE Status_='Ativo';


Select count(*)
from Emprestimo
group by Usuario_ID;



SELECT nome,count(Titulo) as qtd_livro
FROM Autor A INNER JOIN LivroAutor LA ON A.ID_Autor=LA.ID_Autor
INNER JOIN Livro L ON L.ID_Livro=LA.ID_Livro
GROUP BY Nome;




Select Titulo,Categoria
from Livro
where Categoria='Fantasia';

