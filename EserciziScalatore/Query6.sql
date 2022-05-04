select scalatore.cf,scalatore.nazionenascita,nazione.continente,scalata.nazione
from scalata join nazione on nazione.nome=scalata.nazione
            join scalatore on scalatore.cf=scalata.scalatore
where nazione.nome=scalatore.nazionenascita and nazione.continente<>"America"