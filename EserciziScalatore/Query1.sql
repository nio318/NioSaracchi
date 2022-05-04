select distinct  nazione.continente,scalata.scalatore
from scalata join nazione on nazione.nome=scalata.nazione
            join scalatore on scalatore.cf=scalata.scalatore
group by nazione.continente