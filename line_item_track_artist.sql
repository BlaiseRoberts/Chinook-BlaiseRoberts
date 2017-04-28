select t.name, a.name, i.invoiceid, il.invoicelineid
from track t, invoiceline il, invoice i, artist a, album al
where t.trackid = il.trackid
and il.invoiceid = i.invoiceid
and t.albumid = al.albumid
and al.artistid = a.artistid