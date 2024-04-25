-- In 13.sql, write a SQL query to list topic in season 2 in alphabet order

SELECT DISTINCT(topic)
FROM episodes
WHERE season = 2
ORDER BY topic;
