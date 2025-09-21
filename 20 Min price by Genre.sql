USE BS;
Go
SELECT Genre, MIN(Price) AS MIN_Price FROM Books
GROUP BY Genre;
