select a.name , count(il.trackid) NumberOfTimesPurchased
from artist a, album al, track t, invoiceline il, invoice i
where a.artistid = al.artistid
and al.albumid = t.albumid
and il.trackid = t.trackid
and i.invoiceid = il.invoiceid
group by a.artistid
order by numberoftimespurchased desc
limit 3