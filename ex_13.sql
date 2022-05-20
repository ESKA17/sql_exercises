select count(invoiceid) as InvoiceCount, billingcountry from invoice group by billingcountry;
