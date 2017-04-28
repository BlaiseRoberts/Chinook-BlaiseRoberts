select mt.name MediaType, count(il.trackid) NumberOfTimesPurchased
from mediatype mt, track t, invoiceline il, invoice i
where mt.mediatypeid = t.mediatypeid
and il.trackid = t.trackid
and i.invoiceid = il.invoiceid
group by mt.mediatypeid
order by numberoftimespurchased desc
limit 1