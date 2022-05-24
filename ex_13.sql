select count(*) as InvoiceCount, billingcountry from Invoice join InvoiceLine using (invoiceid) group by billingcountry;
