select 
distinct station_id 
, name
from {{ ref("all-data") }}
