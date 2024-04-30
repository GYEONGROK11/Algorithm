-- 코드를 작성해주세요
SELECT year(YM) as year
      , round(avg(PM_VAL1),2) as 'PM10'
      , round(avg(PM_VAL2),2) as 'PM2.5'
      from AIR_POLLUTION 
      where LOCATION1 = '경기도'
      and LOCATION2 = '수원'
      group by LOCATION2, year(YM)
      order by year;