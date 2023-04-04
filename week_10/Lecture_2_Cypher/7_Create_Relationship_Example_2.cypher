//7-Create Relationship Example 2
MATCH(jennifer:Person {name:'Jennifer'})
MATCH(michael:Person {name:'Michael'})
CREATE (jennifer)-[r:IS_FRIENDS_WITH]->(michael)