//2-Select Person Node (WHERE)
MATCH (ee:Person) WHERE ee.name = 'Emil' RETURN ee;