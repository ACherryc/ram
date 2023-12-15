create table if not exists professor(
    id INTEGER PRIMARY KEY  AUTO_INCREMENT,
    name varchar(255),
    department varchar(255)
);
create table if not exists course(
    id INTEGER PRIMARY KEY  AUTO_INCREMENT,
    name varchar(255),
    credits INTEGER,
    professorId INTEGER FOREIGN KEY
    
);
CREATE TABLE if not exists student(
    id INTEGER PRIMARY KEY  AUTO_INCREMENT,
    name varchar(255),
    email varchar(255)

);
create table if not exists student_course(
    studentId INTEGER PRIMARY KEY  FOREIGN KEY,
    courseId INTEGER PRIMARY KEY  FOREIGN KEY



);