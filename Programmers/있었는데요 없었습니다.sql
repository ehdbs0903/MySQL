SELECT ao.ANIMAL_ID, ao.NAME
FROM ANIMAL_OUTS ao
JOIN ANIMAL_INS ai
WHERE ai.ANIMAL_ID = ao.ANIMAL_ID AND ao.DATETIME < ai.DATETIME
ORDER BY ai.DATETIME
