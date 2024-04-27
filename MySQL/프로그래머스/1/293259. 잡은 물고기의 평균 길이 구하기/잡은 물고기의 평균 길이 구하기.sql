-- 코드를 작성해주세요
select round(AVG(LENGTH),2) as AVERAGE_LENGTH
from (select ifnull(LENGTH,10) as LENGTH
     from FISH_INFO
     ) a;