select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    

select
    unique_id as unique_field,
    count(*) as n_records

from WINTERSCHOOL.public.agg_per_user
where unique_id is not null
group by unique_id
having count(*) > 1



      
    ) dbt_internal_test