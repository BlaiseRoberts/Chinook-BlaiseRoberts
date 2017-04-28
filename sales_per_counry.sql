select i.billingcountry, sum(i.total) TotalSales
from invoice i
group by i.billingcountry