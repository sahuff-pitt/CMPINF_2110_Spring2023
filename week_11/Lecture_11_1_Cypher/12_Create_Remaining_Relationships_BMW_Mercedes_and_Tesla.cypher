//12-Create Remaining Relationships (BMW, Mercedes and Tesla)
MATCH (bm:Model) where bm.model in ["330i", "X5"]
MATCH (b:Make {make: "BMW"})
MERGE (bm)-[r:MAKE_MODEL]->(b);

MATCH (mm:Model) where mm.model in ["C-Class", "SL Roadster"]
MATCH (m:Make {make: "Mercedes"})
MERGE (mm)-[r2:MAKE_MODEL]->(m);

MATCH (tm:Model) where tm.model in ["Model 3", "Model Y"]
MATCH (t:Make {make: "Tesla"})
MERGE (tm)-[r3:MAKE_MODEL]->(t);