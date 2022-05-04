select programmatore.codice,programma.anno,count(programma.id)
from autore join programma on autore.id=programma.id
            join programmatore on programmatore.codice=autore.codice order by programmatore.nome;
where group by programma.anno and group by programmatore.codice