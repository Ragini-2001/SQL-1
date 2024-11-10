update employee_details set salary=1.08 where isactive=false and department_id=0 and 
'jobtitle' in ('HR Manager', 'Financial Analyst' ,'Business Analyst' , 'Data Analyst')