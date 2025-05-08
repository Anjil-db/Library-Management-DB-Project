-- borrow records with name and a title
SELECT 
    br.record_id,
    m.full_name AS member_name,
    b.title AS book_title,
    br.borrow_date,
    br.return_date
FROM Borrow_Records br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id;
