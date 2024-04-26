-- 코드를 작성해주세요
SELECT COUNT(ID) as COUNT
FROM ECOLI_DATA 
WHERE NOT(GENOTYPE & 2) AND (GENOTYPE & 1 OR GENOTYPE & 4)
-- 비트연산 후 2는 2번째자리 2의 형질  1은 1의 형질 4는 3의 형질