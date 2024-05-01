-- 코드를 입력하세요
SELECT a.NAME,a.DATETIME
from ANIMAL_INS a
left join ANIMAL_OUTS b
on a.ANIMAL_ID = b.ANIMAL_ID
Where b.ANIMAL_ID IS NULL
order by a.DATETIME
limit 0,3