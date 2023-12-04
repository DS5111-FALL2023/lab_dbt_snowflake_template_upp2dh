{{ config(materialized='view') }}

SELECT MNEMONIC, NAME, ACTIVE
FROM ERD_COURSE_INFO
WHERE ACTIVE = False
-- DO NOT USE ; in these sql files

