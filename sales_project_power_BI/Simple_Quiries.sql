SELECT * FROM sales.customers;
select sales.transactions.*, sales.date.* 
from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date where sales.date.year = "2020";

select sum(transactions.sales_amount)
from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date where sales.date.year = "2020";

select sales.transactions.*, sales.date.* 
from sales.transactions inner join sales.date on sales.transactions.order_date=sales.date.date where sales.date.year = "2020" and sales.transactions.market_code ="Mark001";

select * from sales.transactions
where sales.transactions.sales_amount <= 0;


select distinct(sales.transactions.currency) from sales.transactions;

select count(*) from sales.transactions where sales.transactions.currency = "INR\r";

select count(*) from sales.transactions where sales.transactions.currency = "INR";

select count(*) from sales.transactions where sales.transactions.currency = "USD";

select count(*) from sales.transactions where sales.transactions.currency = "USD\r";

select * from sales.transactions where sales.transactions.currency = "USD\r" or  transactions.currency="USD";

SELECT * FROM sales.transactions limit 5;
