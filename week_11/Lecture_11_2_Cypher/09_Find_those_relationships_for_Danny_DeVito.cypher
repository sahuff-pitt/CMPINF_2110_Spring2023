//09-Find those relationships for Danny DeVito
MATCH (p:Person {name:"Danny DeVito"})-[r]-(m:Movie)
RETURN r;