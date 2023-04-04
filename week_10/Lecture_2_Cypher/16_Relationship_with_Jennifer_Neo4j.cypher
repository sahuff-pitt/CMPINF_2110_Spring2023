//16-Relationship with Jennifer & Neo4j
MATCH (j:Person {name: 'Jennifer'})
MATCH (c:Company {name: 'Neo4j'})
MERGE (j)-[r:WORKS_FOR]->(c);