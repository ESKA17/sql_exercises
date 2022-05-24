select firstname || ' ' ||  lastname as FullName, customerid, country from customer where not country = 'USA';
