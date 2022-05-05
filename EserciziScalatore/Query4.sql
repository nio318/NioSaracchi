select scalatore.cf,nazione.nome,count(scalata.nazione)
from scalatore join nazione on nazione.nome=scalatore.nazionenascita
where scalatore.nazionenascita=scalata.nazione
group by nazione.nome