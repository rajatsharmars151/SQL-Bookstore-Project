USE BS;
Go
SELECT AuthorID, COUNT(*) AS Total_Book From Books
GROUP BY AuthorID;
