//07-Lets find all the directors for Jack Nicholson
MATCH (p:Person {name: "Jack Nicholson"})--(m:Movie)-[r:DIRECTED]-(p2:Person)
RETURN m, p2