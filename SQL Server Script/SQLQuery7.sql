use TechhealthDB
go

-- check values

select*
from Customers
where city In ('Lahore', 'Faislabad');
go

-- insert value
insert into [dbo].[Customers] (user_id, age,gender,city,state,country,occupation,income_bracket,registration_date,subscription_type)
values	
('Th052','45','F','Faislabad','Punjab','Pak','Null','50K-90K','2026-02-16','Basic');