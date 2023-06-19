INSERT INTO Products (ProductId, Name)
VALUES (1, 'Product 1'),
       (2, 'Product 2'),
       (3, 'Product 3'),
       (4, 'Product 4'),
       (5, 'Product 5');

INSERT INTO Categories (CategoryId, Name)
VALUES (1, 'Category 1'),
       (2, 'Category 2'),
       (3, 'Category 3'),
       (4, 'Category 4');

INSERT INTO ProductCategory (ProductId, CategoryId)
VALUES (1, 1),
       (1, 2),
       (2, 2),
       (3, 1),
       (3, 3),
       (4, 4);    