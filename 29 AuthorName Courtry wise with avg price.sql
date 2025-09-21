USE BS;
GO
SELECT a.AuthorName,a.Country, AVG(Price) AS Avg_Price
FROM Authors a LEFT JOIN Books b
ON a.AuthorID = b.AuthorID
GROUP BY a.AuthorName,a.Country
HAVING AVG(Price) > 400;
