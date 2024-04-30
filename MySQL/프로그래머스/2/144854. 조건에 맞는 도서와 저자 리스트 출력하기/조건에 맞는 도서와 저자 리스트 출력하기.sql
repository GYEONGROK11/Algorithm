-- 코드를 입력하세요
SELECT BOOK_ID,AUTHOR_NAME
,date_format(PUBLISHED_DATE,'%Y-%m-%d') as PUBLISHED_DATE
from BOOK a
join AUTHOR b
on a.AUTHOR_ID = b.AUTHOR_ID
where a.CATEGORY = '경제'
order by PUBLISHED_DATE