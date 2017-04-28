select e.firstname, e.lastname, count(c.customerid) NumberOfCustomers
from employee e, customer c
where e.employeeid = c.supportrepid
group by e.employeeid