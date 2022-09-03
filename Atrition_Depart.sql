select da.Department, da.Attrition, count(da.EmployeeNumber)
from data as da
left join ingresos as ing
on da.idcategory = ing.idcategory
group by da.Department, da.Attrition;