select scalata.nazione, scalata.anno, count(*) as NumeroDiScalate
from scalata join nazione on scalata.nazione = nazione.nome
group by scalata.nazione, scalata.anno
having count (*) >1
order by  scalata.anno