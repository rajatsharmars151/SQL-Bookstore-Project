USE BS;
GO
SELECT a.Country,COUNT(*) AS TOTAL_BOOKS
FROM Authors a LEFT JOIN Books b
ON a.AuthorID = b.AuthorID
GROUP BY a.Country;
