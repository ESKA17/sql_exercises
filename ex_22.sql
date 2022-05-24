select billingcountry, sum(total) as Sellings from invoice group by billingcountry order by Sellings desc;
