select customerid 
from {{ref('int_customer')}}
where length(name) < 2 or trim(email)=''