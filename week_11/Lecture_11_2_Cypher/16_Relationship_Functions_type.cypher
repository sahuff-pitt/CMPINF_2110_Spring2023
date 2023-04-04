//16-Relationship Functions (type)
MATCH ()-[r]-()
RETURN DISTINCT type(r)