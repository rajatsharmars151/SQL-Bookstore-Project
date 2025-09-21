USE BS;
Go
SELECT AuthorID, COUNT(*) AS Total_Books
FROM Books
GROUP BY AuthorID
HAVING Count(*) >1;
