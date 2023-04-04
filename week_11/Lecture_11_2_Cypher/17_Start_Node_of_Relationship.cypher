//17-Start Node of Relationship
MATCH ()-[r:FOLLOWS]-()
RETURN startNode(r)