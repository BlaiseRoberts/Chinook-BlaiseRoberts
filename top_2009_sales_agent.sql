select e.firstname, e.lastname, sum(i.total) TotalSales
from employee e, customer c, invoice i 
where i.invoicedate like '2009%'
and e.employeeid = c.supportrepid
and c.customerid = i.customerid
group by e.employeeid
order by totalsales desc
limit 1