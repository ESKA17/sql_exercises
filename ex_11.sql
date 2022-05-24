select invoiceid, name from invoiceline join track using (trackid) group by name;
