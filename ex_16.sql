select invoiceid, count(invoiceid) as Items from invoiceline group by invoiceid;
