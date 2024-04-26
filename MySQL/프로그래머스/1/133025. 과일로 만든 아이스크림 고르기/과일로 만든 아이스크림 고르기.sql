-- 코드를 입력하세요
SELECT a.FLAVOR
from FIRST_HALF a
join ICECREAM_INFO b
on a.FLAVOR = b.FLAVOR
where b.INGREDIENT_TYPE = 'fruit_based'
and TOTAL_ORDER > 3000
order by TOTAL_ORDER desc