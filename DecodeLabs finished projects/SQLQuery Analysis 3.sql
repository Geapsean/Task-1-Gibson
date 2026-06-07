Select * from [DecodeLab Analytics 3]

-- Queries
Select * from [DecodeLab Analytics 3]
where CouponCode = Null
Update [DecodeLab Analytics 3]
set CouponCode = 'Empty' where CouponCode = 'No coupon'
select * from [DecodeLab Analytics 3]

Select Quantity from [DecodeLab Analytics 3]
Order by Quantity asc
Select * from [DecodeLab Analytics 3]
where Product = 'Tablet'

Select * from [DecodeLab Analytics 3]
Where PaymentMethod = 'Online'

Select * from [DecodeLab Analytics 3]
Where OrderStatus = 'Cancelled'

-- Grouping & Aggregation
-- SUM
Select sum(totalprice) as TotalRevenue
from  [DecodeLab Analytics 3]

Select sum(quantity) as TotalQuantity
From [DecodeLab Analytics 3]


--AVERAGE
select Avg(totalprice) as AveragePrice
From [DecodeLab Analytics 3]

Select avg(quantity) as AverageQuantity
From [DecodeLab Analytics 3]


-- COUNT
select Count(orderID) as Totalcustomers
from [DecodeLab Analytics 3]

select paymentmethod,sum(Totalprice) as TotalRevenue
From [DecodeLab Analytics 3]
group by PaymentMethod
Order by TotalRevenue asc
