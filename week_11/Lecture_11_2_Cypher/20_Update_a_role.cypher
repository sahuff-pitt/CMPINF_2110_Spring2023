//20-Update a role
MATCH(p:Person {name: "Joaquin Phoenix"})-[r]-(m:Movie) 
RETURN p, m