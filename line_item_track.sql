select t.name, i.invoiceid, il.invoicelineid
from track t, invoiceline il, invoice i
where t.trackid = il.trackid
and il.invoiceid = i.invoiceid