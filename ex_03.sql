select firstname ||  ' ' || lastname as FullName, invoiceid, invoicedate, billingcountry from customer join invoice using (customerid);
