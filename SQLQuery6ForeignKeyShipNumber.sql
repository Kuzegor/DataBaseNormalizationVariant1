USE NormalizationVariant1;
ALTER TABLE Shipping
ADD FOREIGN KEY (ShipNumber) REFERENCES Ships(ShipNumber);