select Persona.età,Persona.nome,Città.regione
from Città join Persona on Persona.cittànascita=Città.nome
where Persona.età>=18