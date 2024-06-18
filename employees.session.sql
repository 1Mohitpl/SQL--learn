create table Employees(
      	emp_id SERIAL PRIMARY KEY,
	    Fname varchar(50) not null,
	    Lname varchar(50) not null,
	    Email varchar(50) not null,
	    Department varchar(50) not null,
	    Salary decimal(10,2) Default 30000.00,
	    Hire_Date DATE not null Default Current_date
); 



INSERT into employees(Fname, Lname, Email, Department, Salary, Hire_Date)

	      values
                 ('Ratul', 'Verma', 'Ratul.verma@example.com', 'IT', 55000.00, '2021-06-01'),
                ('Suman', 'Patel', 'suman.patel@example.com', 'Finance', 60000.00, '2018-07-30'),
                ('Kavita', 'Rao', 'kavita.rao@example.com', 'HR', 47000.00, '2020-11-10'),
                ('Amit', 'Gupta', 'amit.gupta@example.com', 'Marketing', 52000.00, '2020-09-25'),

                ('Neha', 'Desai', 'neha.desai@example.com', 'IT', 48000.00, '2019-05-18'),

                ('Rahul', 'Kumar', 'rahul.kumar@example.com', 'IT', 53000.00, '2021-02-14'),

                     ('Anjali', 'Mehta', 'anjali.mehta@example.com', 'Finance', 61000.00, '2018-12-03'),

                   ('Vijay', 'Nair', 'vijay.nair@example.com', 'Marketing', 50000.00, '2020-04-19');

select * from employees;