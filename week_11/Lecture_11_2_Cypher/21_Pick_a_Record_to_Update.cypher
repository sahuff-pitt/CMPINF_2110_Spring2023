//21-Pick a Record to Update
MATCH(p:Person {name: "Joaquin Phoenix"})-[r]-(m:Movie)
SET r.roles = ["Arthur Fleck", "Joker"] 
RETURN p, m