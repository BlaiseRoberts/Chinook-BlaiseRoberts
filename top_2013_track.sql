select t.name , count(il.trackid) NumberOfTimesPurchasedIn2013
from track t, invoiceline il, invoice i
where i.invoicedate like '2013%'
and i.invoiceid = il.invoiceid
and il.trackid = t.trackid
group by t.trackid