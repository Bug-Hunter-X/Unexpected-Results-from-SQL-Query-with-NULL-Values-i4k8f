```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 100000;
```

This query might return unexpected results if the `salary` column contains `NULL` values.  The `>` operator will treat `NULL` as neither greater than nor less than 100000, effectively filtering out employees with `NULL` salaries, even if their department is 10.  This can lead to an incomplete result set.