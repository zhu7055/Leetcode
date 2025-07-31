# MySQL query statement
select Employee.name,Bonus.bonus
from Employee
left join Bonus on Employee.empid=Bonus.empid
where bonus<1000 or bonus is null