
-- Insert Data into PRODUCT
INSERT INTO PRODUCT (Product_id, Product_name, Category, Price)

VALUES 
(P01, 'Samsung Galaxy s20', 3299),
(P02, 'PC', 4599);


-- Insert Data into CUSTOMER

INSERT INTO CUSTOMER (Customer_id, Customer_name, Customer_Tel)

VALUES 
(C01, 'Ali', '7131009'),
(C02, 'ASMA', '77345823');




-- Insert Data into ORDERS

INSERT INTO ORDERS (Customer_id, Product_id, OrderDate, Quantity, TotalAmount)

VALUES 
(C01, P02, NULL, 2, 9198),
(C02, P01, 28/05/2020, 1, 3299);

