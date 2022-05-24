select strftime('%Y', invoicedate) as Year, sum(total) as Price from invoice where Year in ('2009', '2011') group by Year;


