select invoiceid, t.name as TrackName, a.name as ArtistName from invoiceline join track as t using (trackid) join album using (albumid) join artist as a using (artistid) group by t.name;

