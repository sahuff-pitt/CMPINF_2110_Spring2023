//23-Remove that property
MATCH(p:Person {name: "Joaquin Phoenix"})-[r:ACTED_IN]-(m:Movie)
REMOVE r.new_tag 
RETURN p, m