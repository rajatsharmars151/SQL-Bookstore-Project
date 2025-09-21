USE BS;
Go
INSERT INTO Books
(BooksID,Title,Genre,Price,AuthorID)
VALUES(101,'2 States','Fiction',299,1),
(102,'Half Girlfriend','Romantic',350,1),
(103,'Harry Potter and Sorcerers Stone','Fantasy',500,2),
(104,'Harry Potter and chamber of Secrets','Fantasy',500,2),
(105,'1984','Dystopian',450,3),
(106,'Animal Farm','Political',300,3),
(107,'The Alchemist','Fiction',400,4),
(108,'Brida','Romanance',350,4),
(109,'Murder On The Orient Express','Mystery',375,5),
(110,'Da Vinci Code','Thriller',600,6),
(111,'Angels and Demons','Thriller',550,6),
(112,'The Blue Umbrella','Children',200,7);

SELECT * From Books;

