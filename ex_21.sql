select count(customerid) as CustomerNumber, e.firstname || ' ' || e.lastname as FullName from customer join employee as e on e.employeeid = customer.supportrepid group by FullName;
