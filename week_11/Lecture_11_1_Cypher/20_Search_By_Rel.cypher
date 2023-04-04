//20-Search By Rel
MATCH (f:Fuel {type: "Gas"})<-[:FUEL_TYPE]-(m:Model) RETURN m