use churndb;

-- Total Customer
select count(*) from customer_churn;

-- Total Churn Customer
select count(*) from customer_churn
where churn = 'yes';

-- Churn Rate
select round(sum(case when churn = 'yes' then 1 else 0 end)*100/count(*), 2)
as Churn_Rate
from customer_churn;

-- Average Monthly Charges
select avg(Monthly_Charges) from customer_churn;

-- Average Tenure
select avg(Tenure_Months) from customer_churn;

-- Churn by Contract Type
select Contract_Type, count(*) as Customers 
from customer_churn
group by Contract_Type;

-- Churn by Internet Service
select internet_service, count(*)
from customer_churn
group by Internet_Service;

-- Churn by State
select state, count(*) 
from customer_churn
where churn = 'Yes'
group by state
order by  2 desc;

-- Payment Method wise Customers
select Payment_Method, count(*) 
from customer_churn
group by Payment_Method;

-- Subscription Type Wise Customers 
select Subscription_type, count(*)
from customer_churn
group by Subscription_type;

-- Highest Revenue States
select State, 
sum(Total_charges) as State_charges
from customer_churn
group by State
order by 2 desc;

-- Average Charges by Contract
select Contract_Type,
avg(Monthly_Charges)
from customer_churn
group by Contract_Type;

-- Senoir Citizens Churn
Select Senior_Citizen,
count(*)
from customer_churn
where churn = 'Yes'
group by Senior_Citizen;

-- Top 10 High Value Customer
select Customer_Name,
customer_value
from customer_churn
order by customer_value desc
limit 10;

-- Customer without Tech support 
select * from customer_churn
where Tech_Support = 'No';