-- 코드를 입력하세요
SELECT PRODUCT_CODE, sum(a.PRICE*b.SALES_AMOUNT) as SALES
from PRODUCT a
join OFFLINE_SALE b
on a.PRODUCT_ID = b.PRODUCT_ID
group by PRODUCT_CODE
order by SALES desc, PRODUCT_CODE