select i.invoiceid, e.firstname, e.lastname
from invoice i, customer c, employee e
where i.customerid = c.customerid
and c.supportRepId = e.employeeid