//02-Get All Nodes & Relationships
MATCH (n) OPTIONAL MATCH (n)-[r]-() RETURN n, r;