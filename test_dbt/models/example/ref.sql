
-- Use the `ref` function to select from other models
{{ config(materialized='table') }}
select *
from {{ ref('test_dbt_opy', 'copy1') }}
where id = 1123412341234
