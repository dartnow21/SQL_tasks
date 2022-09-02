SELECT model, speed, hd
FROM PC
WHERE (PC.cd = '12x' OR PC.cd = '24x') AND PC.price < 600
