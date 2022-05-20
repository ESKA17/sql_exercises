select billingcountry, sum(unitprice*quantity) as Sellings from invoice join invoiceline using (invoiceid) group by billingcountry order by Sellings desc;
