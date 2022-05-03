select persona.genitore
from genia join persona on genia.figlio=persona.nome
where  (persona.nome = genia.genitore ) and( persona.nome = genia.figlio)