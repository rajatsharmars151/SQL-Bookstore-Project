USE BS;
Go
SELECT a.AuthorID,a.AuthorName, COUNT(*) AS Total_books FROM Authors a INNER JOIN Books b
ON a.AuthorID = b.AuthorID
GROUP BY a.AuthorID,a.AuthorName;



