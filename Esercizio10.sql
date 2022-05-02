select Romanzo.titolo,Romanzo.AnnoPubblicazione
from Romanzo, Autore
where (Romanzo.Autore=Autore.id and (autore.LuogoNascita = "Roma" ))