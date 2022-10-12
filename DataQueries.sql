create view income_statement as
select "Income".date,"Income".symbol,"Income".period,"Income".revenue,"Income".eps,"Income"."netIncome"
from "Income"

create view balancesheet_statement as
select "balance".date,"balance".symbol,"balance"."totalStockholdersEquity", "balance"."totalLiabilities","balance"."totalAssets",
"balance"."cashAndShortTermInvestments","balance"."netReceivables","balance"."totalCurrentLiabilities"
from "balance"

create view cashflows_statement as
select "cashflows".date,"cashflows".symbol,"cashflows"."operatingCashFlow","cashflows"."freeCashFlow"
from "cashflows"

select * from cashflows_statement