//05-Lets find all the movies Jack Nicholson acted in
MATCH (p:Person {name: "Jack Nicholson"})--(m:Movie)
RETURN m