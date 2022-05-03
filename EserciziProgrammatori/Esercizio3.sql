select programmatore.codice,min(programma.anno)
from autore join programma on autore.id=programma.id
            join programmatore on programmatore.codice=autore.codice 
where programmatore.categoria=10 and programma.linguaggio!="Java"