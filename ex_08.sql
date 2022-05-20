select strftime('%Y', invoicedate) as Year, sum(unitprice*quantity) as Price from invoice inner join invoiceline using (invoiceid) group by Year;

