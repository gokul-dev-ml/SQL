create table student(name varchar(250),id int ,address text);
insert into student(name,id,address)values("gokul",12,"cuddalore"),("rajesh",15,"trichy"),("priya",18,"coimbatore");
update   student set name="naseem" where id=18;
alter table student add mobileno int;
update student set mobileno=8525852;UPDATE student SET mobileno = 555 WHERE id = 12;
UPDATE student SET mobileno = 5554 WHERE id = 15;
UPDATE student SET mobileno = 55865 WHERE id = 18;
select * from student;
