select sum(i.total) TotalSalesin2011
from invoice i 
where i.invoicedate  like '2011%'