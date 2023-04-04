//06-Lets find all the other people in Jack Nicholson Movies
MATCH (p:Person {name: "Jack Nicholson"})--(m:Movie)--(p2:Person)
RETURN m, p2