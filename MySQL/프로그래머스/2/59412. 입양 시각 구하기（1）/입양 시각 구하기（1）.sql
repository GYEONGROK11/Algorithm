-- 코드를 입력하세요
SELECT date_format(DATETIME,'%H') as HOUR
,COUNT(date_format(DATETIME,'%H')) as COUNT
from ANIMAL_OUTS 
group by HOUR
having HOUR >= 9 and HOUR < 20
order by HOUR