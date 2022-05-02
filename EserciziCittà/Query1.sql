select Persona.età,Persona.nome,Città.regione
from  persona join Città on Persona.cittànascita=Città.nome
where Persona.età>=18