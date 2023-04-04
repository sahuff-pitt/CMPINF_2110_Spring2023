//04-Match all relationships for a Person
MATCH (p:Person {name: "Jack Nicholson"})-[r]-()
RETURN r