Use Credit_Card_Analysis

select * from [cust_detail ];

begin tran
Bulk Insert cust_detail
From 'C:\Users\RAKESH PC\OneDrive\Desktop\Credit Card Analysis\cust_add.csv'
with (Format ='CSV',
      FirstRow =2, 
      Fieldterminator = ',')

Commit
