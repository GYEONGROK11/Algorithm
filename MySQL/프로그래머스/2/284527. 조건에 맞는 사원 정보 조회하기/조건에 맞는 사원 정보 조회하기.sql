-- 코드를 작성해주세요
select b.SCORE,a.EMP_NO,a.EMP_NAME,a.POSITION,a.EMAIL
from HR_EMPLOYEES a
join (select max(c.SCORE)as SCORE,EMP_NO
    from(select sum(SCORE) as SCORE,EMP_NO
     from HR_GRADE
     group by EMP_NO
     order by SCORE desc
     ) c 
     group by EMP_NO
     limit 0,1
     ) b
on a.EMP_NO = b.EMP_NO
