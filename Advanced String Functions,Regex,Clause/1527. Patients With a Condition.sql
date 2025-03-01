# Write your MySQL query statement below
Select patient_id,patient_name, conditions 
from Patients 
WHERE conditions Regexp '^DIAB1| DIAB1';
