# 📚 Library Book Management System (PostgreSQL)

A beginner-friendly database project to manage books, members, and borrow records in a library, built using PostgreSQL.

## 🧰 Technologies Used

- PostgreSQL
- pgAdmin

## 📦 Features

- Track books with title, author, genre, and publication year
- Register and manage library members
- Record borrow/return history
- Run queries to monitor active and past borrow records

## 📁 Files Included

- Data.sql
- check all books.sql
- borrow records.sql
- members.record.sql
- borrow rd & records.sql
- borrow not returned.sql
- anjil borrow history.sql

## 🚀 How to Run

1. Open pgAdmin and connect to PostgreSQL.
2. Create a new database: `library_db`
3. Run `create_tables.sql`
4. Run `insert_sample_data.sql`
5. Use `sample_queries.sql` to test and explore

## 📸 Example Query

```sql
SELECT m.full_name, b.title, br.borrow_date
FROM Borrow_Records br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id
WHERE br.return_date IS NULL;
