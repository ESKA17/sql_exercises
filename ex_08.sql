select strftime('%Y', invoicedate)  as Year, sum(unitprice*quantity) as Price from invoice join invoiceline using (invoiceid) where Year in ('2009', '2011') group by Year;

