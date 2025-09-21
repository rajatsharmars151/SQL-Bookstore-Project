USE BS;
Go
SELECT Genre, COUNT(*) AS Total_Books FROM Books
GROUP BY Genre;

