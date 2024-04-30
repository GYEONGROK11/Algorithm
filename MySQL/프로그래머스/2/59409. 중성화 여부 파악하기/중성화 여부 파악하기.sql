-- 코드를 입력하세요
SELECT ANIMAL_ID, NAME, 
CASE 
    WHEN SEX_UPON_INTAKE like '%Neutered%' OR SEX_UPON_INTAKE like '%Spayed%' THEN 'O' 
    ELSE 'X' 
  END
from ANIMAL_INS 
order by ANIMAL_ID