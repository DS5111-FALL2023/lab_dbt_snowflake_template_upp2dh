{{ config(materialized='view') }}

SELECT DISTINCT MNEMONIC, COUNT(LEARNING_OUTCOME) as No_of_Learning_Outcomes
FROM ERD_LEARNING_OUTCOMES
GROUP BY MNEMONIC 
-- DO NOT USE ; in these sql files

