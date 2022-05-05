select scalata.nazione, (count(scalata.scalatore)/count(distinct scalata.anno)) as media
from scalata join scalatore on scalata.scalatore = scalatore.CF
where scalata.nazione <> scalatore.nazioneNascita
group by scalata.nazione