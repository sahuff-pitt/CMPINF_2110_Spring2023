//14-Find every relationship for Hugo Weaving use Type function again
MATCH (p:Person {name: "Hugo Weaving"})-[r]-()
RETURN type(r),count(*)