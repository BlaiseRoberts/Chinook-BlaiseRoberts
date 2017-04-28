select count(i.invoiceid) NumberOfInvoicesIn2011
from invoice i 
where i.invoicedate  like '2011%'