{% test test_empty_value(model,column_name) %}
    select {{column_name}}
    from {{model}}
    where trim({{ column_name }})=''
{% endtest %}