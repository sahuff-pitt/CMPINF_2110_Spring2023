//11-Find everyones roles
MATCH (p:Person)-[r:ACTED_IN]-(m:Movie)
RETURN DISTINCT p.name, r.roles;