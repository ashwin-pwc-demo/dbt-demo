{% macro m_age(age_column) %}
    CASE
        WHEN {{ age_column }} < 18 THEN 'Group 1'
        WHEN {{ age_column }} >= 18 AND {{ age_column }} < 56 THEN 'Group 2'
        ELSE 'Group 3'
    END
{% endmacro %}