USE NormalizationVariant1;
CREATE TABLE Shipping(
ShippingNumber varchar(5) PRIMARY KEY,
ShipNumber int,
LoadingDate date,
LoadingPort varchar(3),
ArrivalDate date,
ArrivalPort varchar(3));