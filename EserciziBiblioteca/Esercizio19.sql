select Romanzo.titolo
from Romanzo,Personaggio,Personaggioromanzo
where (Romanzo.id=personaggioromanzo.romanzo and personaggioromanzo.personaggio=personaggio.id and (personaggio.nome="Benjamin"and personaggio.cognome="Malaussène"))