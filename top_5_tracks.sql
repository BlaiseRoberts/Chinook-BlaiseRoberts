select t.name , count(il.trackid) NumberOfTimesPurchased
from track t, invoiceline il, invoice i
where i.invoiceid = il.invoiceid
and il.trackid = t.trackid
group by t.trackid
order by numberoftimespurchased desc
limit 5