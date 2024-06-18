Q.1 Who is the JUNIOR-most employee based on job title?
    SELECT * FROM EMPLOYEE ORDER BY LEVELS ASC LIMIT 1;

Q.2 Who is the SENIOR-most employee based on job title?
	SELECT * FROM EMPLOYEE ORDER BY LEVELS DESC LIMIT 1;

Q.3 Which country make the most invoices?
	SELECT COUNT(*) AS c, billing_country 
    FROM invoice
    GROUP BY billing_country
    ORDER BY c DESC limit 1;
	
Q.4 what are the top 3 values of total invoice?
	select total from invoice order by total desc limit 3;