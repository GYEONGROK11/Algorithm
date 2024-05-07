-- 코드를 입력하세요
SELECT concat('/home/grep/src/',b.BOARD_ID,'/',b.FILE_ID,b.FILE_NAME,b.FILE_EXT) as FILE_PATH
from USED_GOODS_BOARD a
join USED_GOODS_FILE b
on a.BOARD_ID = b.BOARD_ID
where views = (SELECT max(c.views)
     from USED_GOODS_BOARD c
      join USED_GOODS_FILE d
      on c.BOARD_ID = d.BOARD_ID)
order by FILE_ID desc