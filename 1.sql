create table employee_details (employee_id serial primary key,first_name varchar,last_name varchar,email varchar,phone_number bigint,
hire_date date default current_date,salary decimal (10,2),department_id integer,
isactive boolean, job_title varchar)
