// 14-Create Engine Relationships
MATCH (lm1:Model {model: "RX-350"})
MATCH (lp1:Engine {power: 295})
MERGE (lm1)-[r0:ENGINE_HP]->(lp1);

MATCH (lm2:Model {model: "LX-600"})
MATCH (lp2:Engine {power: 409})
MERGE (lm2)-[r1:ENGINE_HP]->(lp2);

MATCH (am1:Model {model: "MDX"})
MATCH (ap2:Engine {power: 290})
MERGE (am1)-[r2:ENGINE_HP]->(ap2);

MATCH (am2:Model {model: "TLX"})
MATCH (ap2:Engine {power: 272})
MERGE (am2)-[r3:ENGINE_HP]->(ap2);

MATCH (bm1:Model {model: "330i"})
MATCH (bp2:Engine {power: 255})
MERGE (bm1)-[r4:ENGINE_HP]->(bp2);

MATCH (bm2:Model {model: "X5"})
MATCH (bp2:Engine {power: 335})
MERGE (bm2)-[r5:ENGINE_HP]->(bp2);

MATCH (mm1:Model {model: "C-Class"})
MATCH (mp2:Engine {power: 255})
MERGE (mm1)-[r6:ENGINE_HP]->(mp2);

MATCH (mm2:Model {model: "SL Roadster"})
MATCH (mp2:Engine {power: 469})
MERGE (mm2)-[r7:ENGINE_HP]->(mp2);

MATCH (tm1:Model {model: "Model 3"})
MATCH (tp2:Engine {power: 271})
MERGE (tm1)-[r8:ENGINE_HP]->(tp2);

MATCH (tm2:Model {model: "Model Y"})
MATCH (tp2:Engine {power: 425})
MERGE (tm2)-[r9:ENGINE_HP]->(tp2);

