select sum(i.total) TotalSalesin2009
from invoice i 
where i.invoicedate  like '2009%'