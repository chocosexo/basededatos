--calcular el promedio de lo que gastan los usuarios en el sistema
SELECT avg(Total) as PROMEDIO 
FROM (SELECT sum (Quantity * UnitPrice) as total from invoice_items
GROUP BY InvoiceId)