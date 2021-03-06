CREATE TABLE Mechanic(
ID int NOT NULL PRIMARY KEY IDENTITY,
AreaID int NOT NULL FOREIGN KEY REFERENCES Area(ID),
MechanicName nvarchar(40) NOT NULL,
Phone nvarchar(15) NOT NULL,
[Address] nvarchar(30) NOT NULL,
IsActive tinyint NOT NULL 
)

CREATE TABLE Area(
ID int NOT NULL PRIMARY KEY IDENTITY,
AreaName nvarchar(25) NOT NULL,
IsActive tinyint NOT NULL
)

INSERT INTO Area VALUES (N'Đống Đa',1);
INSERT INTO Area VALUES (N'Từ Liêm',1);
SELECT * FROM Area;

INSERT INTO Mechanic VALUES (1,N'Nguyễn Khắc Vinh',9496,N'Dương Liễu',1);
INSERT INTO Mechanic VALUES (2,N'Trần Anh Nam',5454,N'HH2 Bắc Hà',1);
SELECT * FROM Mechanic;


