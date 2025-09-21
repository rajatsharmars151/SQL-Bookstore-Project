USE BS;
Go
SELECT a.Country, MAX(Price) AS MAX_Price
FROM Authors a LEFT JOIN Books b
ON a.AuthorID = b.AuthorID
GROUP BY a.Country
ORDER BY MAX(Price) Desc;
