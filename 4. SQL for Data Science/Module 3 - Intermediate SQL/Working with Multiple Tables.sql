--Query A1-- 
;
select * from employees where JOB_ID IN (select JOB_IDENT from jobs);
--Query A2--
;
select * from employees where JOB_ID IN (select JOB_IDENT from jobs where JOB_TITLE= 'Jr. Designer');
--Query A3--
;
select JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT from jobs where JOB_IDENT IN (select JOB_ID from employees where SALARY > 70000 );
--Query A4--
;
select JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT from jobs where JOB_IDENT IN (select JOB_ID from employees where YEAR(B_DATE)>1976 );
--Query A5--
;
select JOB_TITLE, MIN_SALARY,MAX_SALARY,JOB_IDENT from jobs where JOB_IDENT IN (select JOB_ID from employees where YEAR(B_DATE)>1976 and SEX='F' );
--Query B1-- 
;
select * from employees, jobs;
--Query B2--
;
select * from employees, jobs where employees.JOB_ID = jobs.JOB_IDENT;
--Query B3--
;
select * from employees E, jobs J where E.JOB_ID = J.JOB_IDENT;
--Query B4--
;
select EMP_ID,F_NAME,L_NAME, JOB_TITLE from employees E, jobs J where E.JOB_ID = J.JOB_IDENT;
--Query B5--
;
select E.EMP_ID,E.F_NAME,E.L_NAME, J.JOB_TITLE from employees E, jobs J where E.JOB_ID = J.JOB_IDENT;
