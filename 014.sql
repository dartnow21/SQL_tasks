SELECT s.class, s.name, c.country
FROM Ships s INNER JOIN Classes c
ON c.class = s.class
WHERE numGuns >= 10
