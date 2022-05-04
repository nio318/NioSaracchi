select scalatore.cf,count(scalata.scalatore)
from scalata join nazione on nazione.nome=scalata.nazione
            join scalatore on scalatore.cf=scalata.scalatore
where scalatore.nazionenascita=nazione.nome