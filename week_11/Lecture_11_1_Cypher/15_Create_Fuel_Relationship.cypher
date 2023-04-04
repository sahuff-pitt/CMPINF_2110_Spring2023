//15-Create Fuel Relationship
MATCH (gm: Model) WHERE NOT gm.model in ["Model 3", "Model Y"]
MATCH (fg: Fuel {type: "Gas"})
MERGE (gm)-[r:FUEL_TYPE]->(fg);

MATCH (gm2: Model) WHERE gm2.model in ["Model 3", "Model Y"]
MATCH (fg2: Fuel {type: "Electric"})
MERGE (gm2)-[r2:FUEL_TYPE]->(fg2);