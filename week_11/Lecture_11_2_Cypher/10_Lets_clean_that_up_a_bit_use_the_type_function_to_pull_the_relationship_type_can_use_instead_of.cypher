//10-Lets clean that up a bit use the type function to pull the relationship type (can use -> instead of -)
MATCH (p:Person {name:"Danny DeVito"})-[r]-(m:Movie)
RETURN type(r), m.title;