with session_count as (
    select count(*) as freq 
    from WINTERSCHOOL.public.session
)
  
select * from session_count where freq = 0