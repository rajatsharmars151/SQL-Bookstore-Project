USE BS;
SELECT a.Country, AVG(Price) AS Avg_price
FROM Authors a INNER JOIN Books b
On a.AuthorID = b.AuthorID
GROUP BY a.Country
ORDER BY Avg(PRICE) DESC;
