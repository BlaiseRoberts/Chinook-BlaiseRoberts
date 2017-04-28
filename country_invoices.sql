select i.billingcountry, count(i.invoiceid) NumberOfInvoices
from invoice i
group by i.billingcountry