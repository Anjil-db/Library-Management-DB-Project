-- borrow books but not returned yet	
SELECT
    m.full_name AS member,
    b.title AS book,
    br.borrow_date
FROM
    Borrow_Records br
JOIN Members m ON br.member_id = m.member_id
JOIN Books b ON br.book_id = b.book_id
WHERE br.return_date IS NULL;