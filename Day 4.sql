--- TOP 2 Invoices of Germany customer with name 
--SELECT total ,country,firstname FROM invoices INNER JOIN customers ON invoices.CustomerId =customers.CustomerId WHERE country ='Germany' order by total DESC limit 2;
-- Name of customer have track id 232
SELECT FirstName ,TrackId FROM invoice_items a left outer join invoices b ON b.InvoiceId = a.InvoiceLineId LEFT OUTER join customers c on c.CustomerId = b.customerid WHERE trackid =232; ;