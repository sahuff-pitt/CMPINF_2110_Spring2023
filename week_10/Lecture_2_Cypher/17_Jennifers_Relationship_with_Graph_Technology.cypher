//17-Jennifers Relationship with Graph Technology
MATCH (j:Person {name: 'Jennifer'})
MATCH (t:Technology {type: 'Graphs'})
MERGE (j)-[r:LIKES]->(t);