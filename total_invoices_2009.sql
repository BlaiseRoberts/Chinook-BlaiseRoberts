select count(i.invoiceid) NumberOfInvoicesIn2009
from invoice i 
where i.invoicedate  like '2009%'