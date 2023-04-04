//18-End Node of Relationship
MATCH ()-[r:FOLLOWS]-()
RETURN endNode(r)