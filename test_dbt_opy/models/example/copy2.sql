
-- Use the `ref` function to select from other models

select *
from {{ ref('copy1') }}
where id = 1123412341234
