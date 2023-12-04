{{ config(materialized='view') }}

SELECT *
FROM ERD_TEACHING_ASSIGNMENTS
WHERE MNEMONIC = 'ds5100' AND TERM = 'SUMMER2021'
-- DO NOT USE ; in these sql files

