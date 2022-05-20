select sum(unitprice*quantity) as Price, c.firstname || ' ' || c.lastname as CustomerName, billingcountry, e.firstname || ' ' || e.lastname as EmployeeName from invoiceline join invoice using (invoiceid) join customer as c using (customerid) join employee as e on c.supportrepid = e.employeeid group by invoiceid;

