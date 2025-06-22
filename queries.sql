
/*total revenue*/
SELECT sum(p.price * s.qty) AS total_revenue 
FROM Sales s 
join products p on s.product_id=p.product_id;

/* list of no. of products sold */
select  p.product_name, sum(s.qty) as total_sold
from sales s 
join products p on s.product_id=p.product_id
group by p.product_name
order by total_sold desc;


/*daily sales summary */

select sale_date, sum(p.price * s.qty) as daily_revenue
from sales s  
join products p on s.product_id=p.product_id
group by sale_date;





