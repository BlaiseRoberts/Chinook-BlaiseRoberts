select i.total, c.firstname customerFirstName, c.lastname customerLastName, c.Country,  e.firstname SalesAgentFirstName, e.lastname SalesAgentLstName
from invoice i, customer c, employee e
where i.customerid = c.customerid
and c.supportRepId = e.employeeid