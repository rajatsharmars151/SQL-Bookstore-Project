USE BS;
Go
SELECT a.AuthorName,a.country, COUNT(*) AS Total_books 
FROM Authors a INNER JOIN Books b 
ON a.AuthorID = b.AuthorID
GROUP BY a.authorName,a.country;


