select Romanzo.titolo,Romanzo.AnnoPubblicazione
from  Romanzo
where ((Romanzo.titolo like "%Sposi%" or Romanzo.titolo like "%sposi%") and Romanzo.AnnoPubblicazione<1900) 