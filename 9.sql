SELECT DISTINCT maker
FROM PC INNER JOIN Product
ON PC.model = Product.model
WHERE speed >= 450
