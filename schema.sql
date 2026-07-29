CREATE DATABASE DrillingOperations;

-- Wells Table
CREATE TABLE Wells (
    WellID INT PRIMARY KEY,
        WellName VARCHAR(100),
            FieldName VARCHAR(100),
                TotalDepth INT,
                    MudType VARCHAR(50)
                    );