%dw 2.0
output application/xml
---
salesrecords:{ (payload map(obj,index)->
	salesrecord:
	{
	Region: obj.Region,
	Country: obj.Country,
	"Item Type": obj."Item Type",
	"Sales Channel": obj."Sales Channel",
	"Order Priority": obj."Order Priority",
	"Order Date": obj."Order Date",
	"Order ID": obj."Order ID",
	"Ship Date": obj."Ship Date",
	"Units Sold": obj."Units Sold",
	"Unit Price": obj."Unit Price",
	"Unit Cost": obj."Unit Cost",
	"Total Revenue": obj."Total Revenue",
	"Total Cost": obj."Total Cost",
	"Total Profit": obj."Total Profit"
})
}