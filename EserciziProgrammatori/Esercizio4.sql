select distinct p1.codice, p2.codice
from autore join programmatore on programmatore.codice=autore.codice,
    programma join autore p1 on p1.id=programma.id
              join autore p2 on p2.id=programma.id
 where p1.id=p2.id and programma.linguaggio="Python"