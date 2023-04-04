//13-Run some aggregates Role/Counts
MATCH (p:Person)-[r:ACTED_IN]-(m:Movie)
RETURN p.name, r.roles, count(p.name);