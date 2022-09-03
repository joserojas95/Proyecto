select Euro, ingreso_medio, dif_renta, Euro - ingreso_medio as dif_renta
from data as da
left join ingresos as i
on da.idcategory=i.idcategory