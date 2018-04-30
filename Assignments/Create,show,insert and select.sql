create database student;
use student;
create table student_details
(
    Student_id      int not null,
    first_name      varchar(100) not null,
    last_name       varchar(100) not null,
    department      varchar(100) not null,
    age             int null,
    SSLC_marks      int null,
    HSC_marks       int null,
    CGPA            int null,
    area_of_interest varchar(100) null,
    area_of_specialisation varchar(100) null
);
show tables;
insert into student_details values (001, "Velayudham", "H", "EEE", 20, NULL, NULL, NULL, NULL, NULL);
insert into student_details values (002, "Kabilesh", "K", "EEE", 19, NULL, NULL, NULL, NULL, NULL);
insert into student_details values (003, "Raghuram", "R", "EEE", 21, NULL, NULL, NULL, NULL, NULL);
select * from student_details;
select first_name from student_details;
select first_name, age from student_details where last_name="K";
