//08-Lets see if Danny DeVito directed anything else
MATCH (p:Person {name:"Danny DeVito"})-->(m:Movie)
RETURN m;