with cust as (
    select * from DBT_TUTORIAL.DBT_AKUTEMATE.SRC_CUSTOMER
)

select 
    'CUST-' || lpad(CUSTOMERID,7,'0') as CUSTOMERID,
    NAME,
    EMAIL,
    AGE,
    CITY
from cust