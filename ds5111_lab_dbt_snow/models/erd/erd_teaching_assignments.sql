{{ config(materialized='table') }}

SELECT *
FROM TEACHING_ASSIGNMENTS
-- DO NOT USE ; in these sql files
