//11-Create Relationships in with [] instead of ()
MATCH (am:Model) where am.model in ["MDX", "TLX"]
MATCH (a:Make {make: "Acura"})
MERGE (am)-[r:MAKE_MODEL]->(a)