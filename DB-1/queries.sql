CREATE TABLE Student(
  Name VARCHAR(50),
  LastName VARCHAR(50), 
  Age int(2), 
  Grup VARCHAR(5)
);
INSERT INTO Student (Name, LastName, Age, Grup)VALUES
('Leyla', 'Haciyeva', '22','P2337');

CREATE TABLE Teacher(
  Name VARCHAR(50),
  LastName VARCHAR(50), 
  Age int(2), 
  Grup VARCHAR(5)
);
INSERT INTO Teacher (Name, LastName, Age, Grup)VALUES
('Ahad', 'Taghiyev', '25','P2337');

UPDATE Student SET Name  
= 'Diana' WHERE Age = 22;

UPDATE Teacher SET Age  
= '30' WHERE Age = 25;

DELETE FROM Student 
WHERE Name = 'Diana';

DELETE FROM Teacher 
WHERE Age = 30;
