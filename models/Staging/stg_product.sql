with prod as (
    select * from DBT_TUTORIAL.DBT_AKUTEMATE.SRC_PRODUCT
)

select 
    'PRODUCT-' || lpad(PRODUCTID,7,'0') as PRODUCTID,
    PRODUCTNAME,
    CATEGORY,
    PRICE
from prod