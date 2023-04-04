//16-Create Price Relationships
MATCH (lm1:Model {model: "RX-350"})
MATCH (lp1:Price {starts_at: 48550})
MERGE (lm1)-[r0:MODEL_PRICE]->(lp1);

MATCH (lm2:Model {model: "LX-600"})
MATCH (lp2:Price {starts_at: 90660})
MERGE (lm2)-[r1:MODEL_PRICE]->(lp2);

MATCH (am1:Model {model: "MDX"})
MATCH (ap2:Price {starts_at: 49550})
MERGE (am1)-[r2:MODEL_PRICE]->(ap2);

MATCH (am2:Model {model: "TLX"})
MATCH (ap2:Price {starts_at: 39850})
MERGE (am2)-[r3:MODEL_PRICE]->(ap2);

MATCH (bm1:Model {model: "330i"})
MATCH (bp2:Price {starts_at: 43800})
MERGE (bm1)-[r4:MODEL_PRICE]->(bp2);

MATCH (bm2:Model {model: "X5"})
MATCH (bp2:Price {starts_at: 65200})
MERGE (bm2)-[r5:MODEL_PRICE]->(bp2);

MATCH (mm1:Model {model: "C-Class"})
MATCH (mp2:Price {starts_at: 44850})
MERGE (mm1)-[r6:MODEL_PRICE]->(mp2);

MATCH (mm2:Model {model: "SL Roadster"})
MATCH (mp2:Price {starts_at: 137400})
MERGE (mm2)-[r7:MODEL_PRICE]->(mp2);

MATCH (tm1:Model {model: "Model 3"})
MATCH (tp2:Price {starts_at: 42990})
MERGE (tm1)-[r8:MODEL_PRICE]->(tp2);

MATCH (tm2:Model {model: "Model Y"})
MATCH (tp2:Price {starts_at: 54990})
MERGE (tm2)-[r9:MODEL_PRICE]->(tp2);

