select programmatore.*
from   autore join programmatore on programmatore.codice=autore.codice
where  programmatore.codice not in ( select  programmatore.codice
                                     from  autore join programma on autore.id=programma.id
                                                  join programmatore on programmatore.codice=autore.codice 
                                     where programma.id!="Java"
                                   )