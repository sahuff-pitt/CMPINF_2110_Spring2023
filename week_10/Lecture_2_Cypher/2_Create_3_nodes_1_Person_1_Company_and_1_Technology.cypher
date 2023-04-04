//2-Create 3 nodes, 1 Person, 1 Company and 1 Technology
CREATE (p:Person {name: 'Michael'}),
(c:Company {name: 'Neo4j'}),
(t:Technology {type: 'Graphs'})