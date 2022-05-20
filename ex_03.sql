select firstname ||  ' ' || lastname as FullName, invoiceid, invoicedate, billingcountry from customer inner join invoice using (customerid);
