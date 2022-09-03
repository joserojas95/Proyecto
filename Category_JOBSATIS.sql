select da.idcategory, da.JobSatisfaction, sum(da.JobSatisfaction)
from data as da
left join ingresos as ing
on da.idcategory = ing.idcategory
group by da.idcategory