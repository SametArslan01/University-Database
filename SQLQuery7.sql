-- ��renciler tablosuna veri ekleme
INSERT INTO Students (StudentID, FirstName, LastName, Email, BirthDate, Gender)
VALUES
(1, 'Ahmet', 'Turan', 'ahmet.turan@gmail.com', '2001-08-25', 'E'),
(2, 'Ay�e', 'Tufan', 'ayse.tufan@gmail.com', '2000-08-10', 'K'),
(3, 'Mustafa', 'Tulum', 'mustafa.tulum@gmail.com', '2002-03-10', 'E');


-- ��retim elemanlar� tablosuna veri ekleme
INSERT INTO Professors (ProfessorID, FirstName, LastName, Email, Department)
VALUES
(1, 'Fatma', 'Gedik', 'fatma.gedik@example.com', 'Bilgisayar M�hendisli�i'),
(2, 'Mehmet', 'Kara', 'mehmet.kara@example.com', 'Matematik'),
(3, 'Zeynep', 'Serin', 'zeynep.serin@example.com', 'Fizik');
-- Di�er ��retim elemanlar� buraya eklenir...

-- Dersler tablosuna veri ekleme
INSERT INTO Courses (CourseID, CourseName, Department, ProfessorID)
VALUES
(1, 'Veritaban� Y�netimi', 'Bilgisayar M�hendisli�i', 1),
(2, 'Lineer Cebir', 'Matematik', 2),
(3, 'Elektromanyetizma', 'Fizik', 3);
-- Di�er dersler buraya eklenir...

-- S�n�flar tablosuna veri ekleme
INSERT INTO Classes (ClassID, CourseID, Schedule, Room, Capacity)
VALUES
(1, 1, 'Pazartesi 10:00 - 12:00', 'MDBF101', 60),
(2, 2, 'Sal� 12:00 - 14:00', 'MDBF202', 60),
(3, 3, '�ar�amba 14:00 - 16:00', 'MDBF303', 60);
-- Di�er s�n�flar buraya eklenir...

-- Notlar tablosuna �rnek veri ekleme
INSERT INTO Grades (GradeID, StudentID, ClassID, Grade)
VALUES
(1, 1, 1, 85.5),
(2, 2, 2, 70.0),
(3, 3, 3, 90.2);
-- Di�er notlar buraya eklenir...