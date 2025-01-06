--STUDENT table data
INSERT INTO STUDENT VALUES 
(3101, 'Pooja', 'Patil', TO_DATE('2004-05-15','YYYY-MM-DD'), 'p.patil@gmail.com'),
(3102, 'Samir', 'Thakur', TO_DATE('2003-08-20','YYYY-MM-DD'), 'samir@gmail.com'),
(3204, 'Meena', 'Nikam', TO_DATE('2004-09-10','YYYY-MM-DD'), 'meena@gmail.com'),
(3205, 'Ishan', 'Hire', TO_DATE('2003-02-25','YYYY-MM-DD'), 'isha@example.com'),
(3115, 'Robert', 'Johnson', TO_DATE('2004-11-30','YYYY-MM-DD'),'robert@gmail.com'),
(3106, 'Lalit', 'Desale', TO_DATE('2002-03-18','YYYY-MM-DD'), 'l.desale@gmail.com'),
(3107, 'David', 'Clark', TO_DATE('2003-06-05','YYYY-MM-DD'), 'david@gmail.com'),
(3208, 'Sophia', 'John', TO_DATE('2004-10-12','YYYY-MM-DD'), 'sophia@gmail.com'),
(3219, 'James', 'Lee', TO_DATE('2003-12-21','YYYY-MM-DD'), 'james@gmail.com'),
(3110, 'Olivia', 'Gite', TO_DATE('2004-01-29','YYYY-MM-DD'), 'olivia@gmail.com');


--COURSES TABLE DATA
INSERT INTO COURSES VALUES 
(212101, 'PYTHON', TO_DATE('2024-01-10','YYYY-MM-DD'), TO_DATE('2024-05-20','YYYY-MM-DD'),4),
(212102, 'JAVA', TO_DATE('2024-01-12','YYYY-MM-DD'), TO_DATE('2024-05-22','YYYY-MM-DD'), 5),
(212103, 'JAVASCRIPT', TO_DATE('2024-01-15','YYYY-MM-DD'), TO_DATE('2024-05-25','YYYY-MM-DD'), 3),
(212104, 'CPP', TO_DATE('2024-01-18','YYYY-MM-DD'), TO_DATE('2024-05-28','YYYY-MM-DD'),5),
(212105, 'DATA STRUCTURE', TO_DATE('2024-01-20','YYYY-MM-DD'), TO_DATE('2024-05-30','YYYY-MM-DD'), 4);

--GRADES TABLE DATA
INSERT INTO GRADES(STUDENT_ID,COURSE_ID,MARKS,GRADE) VALUES 
(3101, 212101, 85, 'A'),
(3101, 212102, 78, 'B'),
(3102, 212101, 88, 'A'),
(3102, 212103, 92, 'A'),
(3204, 212104, 65, 'C'),
(3205, 212105, 72, 'B'),
(3115, 212101, 90, 'A'),
(3106, 212102, 84, 'B'),
(3107, 212103, 76, 'B'),
(3208, 212104, 80, 'B');
