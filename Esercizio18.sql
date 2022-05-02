select Romanzo.titolo
from Romanzo, Autore
where (Romanzo.autore=autore.id and (Autore.nome="Alessandro" and autore.cognome="Manzoni"))