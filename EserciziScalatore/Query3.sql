select scalatore.cf,scalata.nazione,nazione.continente
from scalata join nazione on nazione.nome=scalata.nazione
            join scalatore on scalatore.cf=scalata.scalatore
where scalata.anno-scalatore.annonascita<18