select   programma.linguaggio,count(programmatore.codice)
from autore join programma on autore.id=programma.id
            join programmatore on programmatore.codice=autore.codice order by programmatore.nome;
where      group by programma.linguaggio