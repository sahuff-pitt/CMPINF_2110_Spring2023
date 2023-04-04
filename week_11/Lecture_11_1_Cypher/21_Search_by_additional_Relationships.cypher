//21-Search by additional Relationships
MATCH (f:Fuel {type: "Gas"})<-[:FUEL_TYPE]-(m:Model)
MATCH (e:Engine)<-[:ENGINE_HP]-(m) 
RETURN DISTINCT m.model, e.power