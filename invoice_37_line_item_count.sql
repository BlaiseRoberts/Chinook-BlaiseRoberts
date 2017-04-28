select count(il.invoicelineid) NumberOfLineItemsOnInvoice37
from invoiceline il, invoice i
where i.invoiceid = 37
and i.invoiceid = il.invoiceid