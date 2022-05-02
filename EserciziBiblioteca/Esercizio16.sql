select Romanzo.titolo,Romanzo.AnnoPubblicazione
from  Romanzo
where Romanzo.titolo like "%zeno%" and(Romanzo.AnnoPubblicazione<=2000 and Romanzo.AnnoPubblicazione>=1900) 