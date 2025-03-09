with stg_training as(
    select
        Index,
        Name,
        Country 
    from sql_tutorial.organizations
)

select * from stg_training