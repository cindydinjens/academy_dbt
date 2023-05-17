
with column_test as(
select 
PROVINCE
FROM  {{ ref('covid_stats_per_municipality')}} as stat 
)

select * from column_test where PROVINCE = 'Brussels'

