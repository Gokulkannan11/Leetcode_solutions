select eu.unique_id ,e.name 
from employees e left join employeeUNI eu using (id)