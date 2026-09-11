Use Credit_Card_Analysis

select * from [cc_detail];

begin tran
Bulk Insert cc_detail
From 'C:\Users\RAKESH PC\OneDrive\Desktop\Credit Card Analysis\cc_add.csv'
with (Format ='CSV',
      FirstRow =2, 
      Fieldterminator = ',')

Commit