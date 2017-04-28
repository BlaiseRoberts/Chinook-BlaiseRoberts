select distinct e.firstname, e.lastname
from employee e, customer c
where e.employeeid = c.supportRepId