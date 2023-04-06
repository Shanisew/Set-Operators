libname Orion "/home/u61762417/my_shared_file_links/jhshows0/STA5067/SAS Data/orion";

/* Question 1 */
proc sql;

select customer_id

from orion.order_fact

 Intersect
 
 select distinct customer_id
 
from orion.customer 

;quit;


/*Question 2 */

proc sql;

select employee_id 

from orion.employee_organization


except corr

select distinct employee_id 

from orion.employee_donations

;
quit;


/*Question 3 */

proc sql;

select count(*) as total

from (select customer_Id

from orion.order_fact

 Intersect
 
 select customer_Id
 
from orion.customer)

;quit;


/*Question 4 */

proc sql;

	select 
		employee_id,
		employee_name
		
	from
		orion.employee_addresses
	
where employee_id  In
	
	( select employee_Id
	
	from orion.sales
	
	except all 
	 
	 select employee_Id
	 
	 from orion.order_fact 
	 where year(order_date)=2007 )

;
quit;




/*Question 5 */

proc sql;

	select 
		customer_id,
		customer_name
	 
	from 
		orion.customer

where customer_Id  In

		(select customer_Id
		
		from orion.order_fact 
		
		intersect 
		
		 select customer_Id
		
		
		from orion.customer)
		
;quit;




/*Question 6 */

Proc sql;

select 
'Total paid to All Female Representatives',
	sum(salary) as salary,
	count(*) as total
	
from orion.sales

where Gender='F' and Job_title contains 'Rep'

Union 

select 

'Total paid to All Male Representatives',
	sum(salary) as salary,
	count(*) as total

from
	orion.sales
	
where Gender= 'M' and Job_title contains 'Rep'

;
Quit;




/*Question 7 */


proc sql;

select *

from orion.Qtr1_2007

Outer union Corr 

Select * 

from orion.Qtr2_2007

;quit; 
	

/*Question 8 Part a  */

proc sql;

select *

from orion.Qtr1_2007

union 

Select * 

from orion.Qtr2_2007

;quit; 


/*Question 8 Part B  */

proc sql;

select *

from orion.Qtr1_2007

Outer Union

Select * 

from orion.Qtr2_2007

;quit; 







