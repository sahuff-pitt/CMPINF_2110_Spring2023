//10-Create Model to Make Relationship (LEXUS)
MATCH (rx:Model {model: "RX-350"})
MATCH (lx:Model {model: "LX-600"})
MATCH (lex:Make {make: "Lexus"})
MERGE (rx)-[r:MAKE_MODEL]->(lex)
MERGE (lx)-[r2:MAKE_MODEL]->(lex);
