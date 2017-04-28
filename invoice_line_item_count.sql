select i.*, count(il.invoicelineid) NumberOfLineItems
from invoiceline il, invoice i
where i.invoiceid = il.invoiceid
group by i.invoiceid