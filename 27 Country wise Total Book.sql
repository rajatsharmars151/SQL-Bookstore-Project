USE BS;
GO
SELECT a.Country,COUNT(*) As Total_Books
FROM Authors a INNER JOIN Books b
ON a.AuthorID = b.AuthorID
GROUP BY a.Country
HAVING COUNT(*) > 2;

