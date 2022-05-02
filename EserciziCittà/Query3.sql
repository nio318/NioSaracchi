select Città.*
from genia,persona join Città on Persona.cittànascita=Città.nome
where ((persona.nome=genia.genitore)and persona.età>=50)