INSERT INTO TermType (TermTypeNum,IsBeingOffered)
VALUES
(1,1)

INSERT INTO TermType (TermTypeNum,IsBeingOffered)
VALUES
(2,0)

INSERT INTO TermType (TermTypeNum,IsBeingOffered)
VALUES
(3,0)

INSERT INTO TermType (TermTypeNum,IsBeingOffered)
VALUES
(4,0)

INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Project management1, Pr111',
'Pr111',
1
)


INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'C++ Programming Fundamentals',
'C++1111',
1
)


INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Computer Maintenance',
'CompM1111',
1
)

INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Information Technology',
'IS1111',
1
)

INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Networking',
'NET222',
2
)
INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'WEB Technology',
'WEB222',
2
)
INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Project Management',
'PRO222',
2
)

INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Advance Project Management',
'PR333',
3
)
INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Advance C++ Programming Fundamentals',
'C++333',
3
)
INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Advance Computer Maintenance',
'COMPM333',
3
)
INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Advance Information Security',
'IS333',
3
)

INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Advance Networking',
'NET222',
4
)

INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Advance Web Technology',
'WEB222',
4
)

INSERT INTO Course
(Name,CourseCode,TermTypeId)
VALUES
(
'Advance Project Management',
'PRO222',
4
)


INSERT INTO Student (FirstName,LastName,Email,Username,Password)
VALUES
('Faizan','Shafiq','faizanshafiq123@gmail.com','fshafiq','123')

INSERT INTO Student (FirstName,LastName,Email,Username,Password)
VALUES
('Palak','Sharma','palaksharma123@gmail.com','fsharma','234')

INSERT INTO Student (FirstName,LastName,Email,Username,Password)
VALUES
('Oxana','Belokon','oxanabelokon123@gmail.com','obelokon','345')

INSERT INTO Student (FirstName,LastName,Email,Username,Password)
VALUES
('Connor','Pittman','connorpittman123@gmail.com','cpittman','456')

INSERT INTO Student (FirstName,LastName,Email,Username,Password)
VALUES
('Salah','Zuhair','szuhair123@gmail.com','szuhair','123')