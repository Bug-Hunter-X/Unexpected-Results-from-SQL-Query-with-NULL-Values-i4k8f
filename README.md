# SQL Query Bug: Handling NULL Values in Comparisons

This repository demonstrates a common error in SQL queries involving comparisons with `NULL` values.  The original query fails to account for `NULL` salaries, leading to an incomplete result set. The solution shows how to correctly handle `NULL` values to get the intended results.

## Bug Description
The provided SQL query is intended to retrieve employees from department 10 who earn more than 100000.  However, it incorrectly omits employees with `NULL` salaries. 

## Bug Solution
The solution addresses the issue by using the `IS NOT NULL` condition to filter out rows with `NULL` salaries before the salary comparison.