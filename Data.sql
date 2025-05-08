-- Insert some books
INSERT INTO Books (title, author, genre, year_published) VALUES
('The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 1925),
('1984', 'George Orwell', 'Dystopian', 1949),
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960);

-- Insert some members
INSERT INTO Members (full_name, email) VALUES
('Anjil', 'anjil.regmi@gmail.com'),
('Reetwik', 'reetwik.smith@gmail.com'),
('mark', 'smith.mark@gmail.com');

-- Insert some borrow records
INSERT INTO Borrow_Records (book_id, member_id, borrow_date, return_date) VALUES
(1, 1, '2025-04-01', '2025-04-10'),
(2, 2, '2025-04-05', NULL), -- Still borrowed
(3, 3, '2025-04-07', '2025-04-15');
