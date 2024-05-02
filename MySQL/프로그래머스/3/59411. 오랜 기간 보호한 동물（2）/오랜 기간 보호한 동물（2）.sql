-- 코드를 입력하세요
SELECT b.ANIMAL_ID, b.NAME
from ANIMAL_INS a
join ANIMAL_OUTS b
on a.ANIMAL_ID = b.ANIMAL_ID
order by b.DATETIME - a.DATETIME desc
limit 0,2