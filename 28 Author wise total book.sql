USE BS;
GO
SELECT a.AuthorName,COUNT(*) AS Total_Books
FROM Authors a INNER JOIN Books b
ON a.AuthorID = b.AuthorID
GROUP BY a.AuthorName
HAVING COUNT(*) > 2;
