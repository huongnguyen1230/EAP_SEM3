Create table Employee(
StudentID int not null primary key identity(1,1),
FirstName nvarchar(255) not null,
LastName nvarchar(255) not null,
PhoneNumber varchar(50),
Email varchaR(255)
);

INSERT INTO Employee VALUES
(N'HUONG',N'NGUYEN', '0123456789', 'HUONG123@GMAIL.COM'),
(N'HUONG2',N'NGUYEN', '0123456798', 'HUONG12@GMAIL.COM')
SELECT*FROM Employee
