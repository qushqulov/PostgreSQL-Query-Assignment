SELECT genre, COUNT(copies) as total_copy
FROM library
GROUP BY genre
ORDER BY total_copy DESC;


SELECT author, SUM(copies * price) as total_price
FROM library
GROUP BY author
ORDER BY total_price DESC;


SELECT genre, COUNT(copies)
FROM library
GROUP BY genre
HAVING COUNT(copies) >= 3;