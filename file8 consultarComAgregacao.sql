select
   regiao as 'Região',
   sum(populacao) as Total
from estados
group by regiao
order by Total desc

select
   sum(populacao) as Total
from estados

--media por estado
select
   avg(populacao) as Media
from estados



