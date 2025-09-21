USE BS;
Go
SELECT Title, Genre, Price FROM Books
WHERE Genre IN ('Fiction','Thriller')
ORDER BY Price DESC;
