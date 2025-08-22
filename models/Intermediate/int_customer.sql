{{
    config(
        materialized='incremental'
    )
}}

select *, 
{{m_age('age')}} as AGE_GROUP
 from {{ref("stg_customer")}}