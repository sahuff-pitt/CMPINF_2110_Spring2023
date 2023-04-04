//6-Create Relationship 
//2 Matching Nodes (Jennifer IS FRIENDS WITH Michael)
//Create relationship type (IS_FRIENDS_WITH)
MATCH (p1:Person)
MATCH (p2:Person)
WHERE p1.name = 'Jennifer' and p2.name = 'Michael'
CREATE (p1)-[r:IS_FRIENDS_WITH]->(p2)