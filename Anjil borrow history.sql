-- show borrowing history of Anjil
SELECT
    b.title,
    br.borrow_date,
    br.return_date
FROM
    Borrow_Records br
JOIN Books b ON br.book_id = b.book_id
JOIN Members m ON br.member_id = m.member_id
WHERE m.full_name = 'Anjil';
