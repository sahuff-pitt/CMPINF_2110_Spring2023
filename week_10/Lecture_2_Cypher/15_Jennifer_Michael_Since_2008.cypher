//15-Jennifer & Michael Since 2008
Match (j:Person {name: 'Jennifer'})
Match (m:Person {name: 'Michael'})
MERGE (j)-[r:IS_FRIENDS_WITH {since: 2008}]->(m);