 **SQL Bookstore Project**

🔹 **Overview**

This project demonstrates SQL concepts using a Bookstore database with two main tables:

Authors (Author details)

Books (Book details linked to authors)


It covers CRUD operations, Aggregations, Joins, Filtering, Grouping, and Sorting.


---

🔹 **Database Schema**

Authors Table

AuthorID (Primary Key)

AuthorName

Country


Books Table

BookID (Primary Key)

Title

Genre

Price

AuthorID (Foreign Key → Authors)



🔹 **Key SQL Concepts Covered**

✅ CRUD Operations

Insert, Update, Delete records in Books & Authors


✅ Filtering & Searching

WHERE, LIKE, BETWEEN, IN, ORDER BY


✅ Aggregation Functions

COUNT, AVG, MAX, MIN

Grouping by Genre, Author, Country


✅ Joins

INNER JOIN, LEFT JOIN

Author-wise & Country-wise book analysis


✅ Advanced Queries

Top 3 expensive books

2nd highest book price

Authors with more than 2 books

Country-wise book distribution


🔹 Sample Queries

1. Count books by Genre

SELECT Genre, COUNT(*) AS Total_Books
FROM Books
GROUP BY Genre;

2. Find Authors with more than 2 books

SELECT a.AuthorName, COUNT(*) AS Total_Books
FROM Authors a
INNER JOIN Books b ON a.AuthorID = b.AuthorID
GROUP BY a.AuthorName
HAVING COUNT(*) > 2;

3. Top 3 Expensive Books

SELECT TOP 3 Title, Price
FROM Books
ORDER BY Price DESC;


🔹 Tools Used

SQL Server Management Studio (SSMS)

GitHub for version control & project hosting



---

🔹 Project Structure

📂 01 – 05 → Database & Table creation

📂 06 – 12 → CRUD operations + Filtering

📂 13 – 20 → Aggregations & Group By

📂 21 – 31 → Joins + Advanced Queries



---

🔹 Author

👤 Rajat Sharma
📌 Aspiring Business Analyst | SQL • Excel • Power BI Enthusiast
