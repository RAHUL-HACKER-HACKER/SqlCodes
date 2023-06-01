#create database tempdatabase;
use tempdatabase;
#create table temp (id_temp int primary key,name_temp varchar(20),age_temp varchar(20));
#insert into temp(id_temp,name_temp,age_temp) values(1,"rahul","america");
-- insert into temp(id_temp,name_temp,age_temp) values(2,"rakesh","ingland");
-- insert into temp(id_temp,name_temp,age_temp) values(3,"anand","america");

#update temp set age_temp="india" where id_temp>0;
delete from temp where age_temp='india'; 
select* from temp;
