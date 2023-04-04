//18-Find Make, Model and Prices for all cars
MATCH (mk:Make)--(m:Model)--(p:Price)
RETURN mk.make, m.model, p.starts_at;