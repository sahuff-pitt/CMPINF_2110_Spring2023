//13-Create Class Relationships
MATCH (msuv:Model) where msuv.model in ["RX-350", "LX-600", "MDX", "X5", "Model Y"]
MATCH (csuv:Class {class: "SUV"})
MERGE (msuv)-[r1:CLASS_SIZE]->(csuv);

MATCH (msed:Model) where msed.model in ["TLX", "330i", "C-Class", "Model 3"]
MATCH (csed:Class {class: "Sedan"})
MERGE (msed)-[r2:CLASS_SIZE]->(csed);

MATCH (mc:Model) where mc.model in ["SL Roadster"]
MATCH (cc:Class {class: "Convertible"})
MERGE (mc)-[r3:CLASS_SIZE]->(cc);
