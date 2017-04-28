select c.firstname, c.lastname, i.invoiceid, i.invoicedate, i.billingcountry
from customer c, invoice i
where c.country = 'Brazil'
and c.customerid = i.customerid