USE BS;
Go
SELECT MAX(Price) AS Max_price from Books
WHERE Price < (SELECT MAX(Price) from Books);


