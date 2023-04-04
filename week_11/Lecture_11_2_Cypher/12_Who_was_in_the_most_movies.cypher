//12-Who was in the most movies
MATCH (p:Person)-[r:ACTED_IN]-(m:Movie)
RETURN p.name, count(m.title) 
ORDER BY count(m.title) DESC;