select programmatore.nome,programmatore.codice,programma.linguaggio,programma.anno
from autore join programma on autore.id=programma.id
            join programmatore on programmatore.codice=autore.codice
where programma.anno>2000  and programma.linguaggio="Java"