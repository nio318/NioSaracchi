select genia.*
from Genia  join persona genitore on genitore.nome=genia.genitore
        join persona figlio  on figlio.nome=genia.figlio
where genitore.cittànascita=figlio.cittànascita