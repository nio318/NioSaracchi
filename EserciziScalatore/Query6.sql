select scalatore.cf,scalatore.nazionenascita,nazione.continente,scalata.nazione as "Scalata in"
from scalatore join nazione on nazione.nome=scalatore.nazionenascita
            left join scalata on scalatore.cf=scalata.scalatore
where nazione.continente<>"America"