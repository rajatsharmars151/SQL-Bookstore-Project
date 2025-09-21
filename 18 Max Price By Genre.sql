USE BS;
Go
SELECT Genre, MAX(Price) AS MAX_PRICE FROM Books
GROUP BY Genre;
