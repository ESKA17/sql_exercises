select name as TrackName, sum(quantity) as Total from invoiceline join track using (trackid) join invoice using (invoiceid) group by TrackName order by Total desc limit 5;
