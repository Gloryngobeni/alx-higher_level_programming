-- Listing everything.
SELECT DISTINCT score, name
FROM second_table
WHERE name IS NOT NULL
ORDER BY score DESC;
