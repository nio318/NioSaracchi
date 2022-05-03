select programmatore.nome,programmatore.categoria,programma.linguaggio,programma.anno
from autore join programma on autore.id=programma.id
            join programmatore on programmatore.codice=autore.codice order by programmatore.nome;
where programma.linguaggio!="Python"