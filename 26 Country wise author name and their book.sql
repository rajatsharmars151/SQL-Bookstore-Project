USE BS;
Go
SELECT a.Country,a.AuthorName, COUNT(*) AS TOTAL_BOOKS
FROM Authors a LEFT JOIN Books b
ON a.AuthorID = b.AuthorID
GROUP BY a.AuthorName,a.Country;
