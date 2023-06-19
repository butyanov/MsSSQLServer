SELECT Products.Name AS ProductName, ISNULL(Categories.Name, 'No Category') AS CategoryName
FROM Products
         LEFT JOIN ProductCategory ON Products.ProductId = ProductCategory.ProductId
         LEFT JOIN Categories ON ProductCategory.CategoryId = Categories.CategoryId