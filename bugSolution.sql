```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000 AND salary IS NOT NULL;
```
This revised query explicitly checks for non-NULL values in the `salary` column before performing the salary comparison. This ensures that only employees with valid salary values greater than 100000 are returned.