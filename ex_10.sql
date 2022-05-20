select invoiceid, count(*) as ItemCount from invoiceline group by invoiceid;
