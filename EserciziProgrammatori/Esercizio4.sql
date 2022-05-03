select 
from autore join programma on autore.id=programma.id
            join programmatore on programmatore.codice=autore.codice 
 