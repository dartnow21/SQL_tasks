SELECT DISTINCT a.model AS model_1, b.model AS model_2, a.speed AS speed_1, a.ram AS ram_1
FROM PC AS a, PC AS b
WHERE a.speed = b.speed AND a.ram = b.ram AND a.model > b.model
