--alter table  employee_database add column country varchar default 'India' not null;
update employee_database set country ='USA'  Where isactive=false