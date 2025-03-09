With stg_customers AS(
    select 
        cusomter Id,
        concat(First Name,' ',Last Name) as customer_name,
        Email as email_address
    from sql_tutorial.Customers
)

select * from stg_customers