//19-Find all Cars under 50k
MATCH (mk:Make)--(m:Model)--(p:Price) where p.starts_at < 50000
RETURN mk.make, m.model, p.starts_at
ORDER BY p.starts_at