select count (distinct nazione.continente),scalatore.cf
from scalata join nazione on nazione.nome=scalata.nazione
            join scalatore on scalatore.cf=scalata.scalatore
where scalatore.annonascita<1980
order by scalatore.cf