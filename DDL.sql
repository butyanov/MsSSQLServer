CREATE TABLE Products
(
    ProductId INT PRIMARY KEY,
    Name      VARCHAR(50)
);

CREATE TABLE Categories
(
    CategoryId INT PRIMARY KEY,
    Name       VARCHAR(50)
);

CREATE TABLE ProductCategory
(
    ProductId  INT,
    CategoryId INT,
    PRIMARY KEY (ProductId, CategoryId),
    FOREIGN KEY (ProductId) REFERENCES Products (ProductId),
    FOREIGN KEY (CategoryId) REFERENCES Categories (CategoryId)
);
