{{ config(materialized='view') }}

SELECT MNEMONIC, NAME, ACTIVE
FROM ERD_COURSE_INFO
WHERE ACTIVE = True
-- DO NOT USE ; in these sql files


