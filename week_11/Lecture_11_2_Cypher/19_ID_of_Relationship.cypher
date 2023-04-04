//19-ID of Relationship
MATCH ()-[r:FOLLOWS]-()
RETURN id(r)