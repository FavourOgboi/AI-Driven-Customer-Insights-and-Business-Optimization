CREATE TABLE transactions (
    id SERIAL PRIMARY KEY,
    InvoiceNo VARCHAR(20),
    StockCode VARCHAR(20),
    Description TEXT,
    Quantity INT,
    InvoiceDate TIMESTAMP,
    UnitPrice NUMERIC(10, 2),
    CustomerID INT,
    Country VARCHAR(50),
    TotalPrice NUMERIC(12, 2),
    Year INT,
    Month INT,
    IsCancelled BOOLEAN
);
