//15-Find those movies
MATCH (p:Person {name: "Hugo Weaving"})-[r]-(m:Movie)
RETURN type(r),m.title