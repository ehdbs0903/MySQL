SELECT o.ANIMAL_ID, o.NAME
FROM ANIMAL_OUTS o
JOIN ANIMAL_INS i ON o.ANIMAL_ID = i.ANIMAL_ID
ORDER BY TIMESTAMPDIFF(SECOND, i.DATETIME, o.DATETIME) DESC
LIMIT 2
