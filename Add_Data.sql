insert all
into Quarantine_hall values(1,100,'Jaynagar')
into Quarantine_hall values(2,150,'Sainagar')
into Quarantine_hall values(3,120,'Saptapur')
into Quarantine_hall values(4,150,'Kalyannagar')
into Quarantine_hall values(5,160,'Bendrenagar')
into Quarantine_hall values(6,100,'Krishinagar')
into Quarantine_hall values(7,200,'Vidyanagar')
into Quarantine_hall values(8,160,'Keligerinagar')
into Quarantine_hall values(9,120,'Omnagar')
into Quarantine_hall values(10,120,'Sampigenagar')
select * from dual;

insert all
into Doctor values(1,NULL,'Pediatrics')
into Doctor values(2,NULL,'Psychiatrists')
into Doctor values(3,NULL,'Para-medics')
into Doctor values(4,NULL,'orthopedic')
into Doctor values(5,NULL,'Cardiologist')
into Doctor values(6,NULL,'Dermatologist')
into Doctor values(7,NULL,'ENT')
into Doctor values(8,NULL,'gynecologist')
into Doctor values(9,NULL,'Neurologist')
into Doctor values(10,NULL,'General Surgeon')
select * from dual;

insert all
into employee values(1,'Joey Tribbiani',30,100000,'M',8.5,'')
into employee values(2,'Chandler Bing',32,50000,'M',6.5,'')
into employee values(3,'Phoebe Buffay',28,20000,'F',7.5,'')
into employee values(4,'Monica Geller',26,80000,'F',9.5,'')
into employee values(5,'Rachel Green',32,200000,'F',9.5,'')
into employee values(6,'Ross Geller',43,500000,'M',7,'')
into employee values(7,'Janice Hosenstein ',56,50000,'F',10.5,'')
into employee values(8,'Mike Hannigan',40,20000,'M',7,'')
into employee values(9,'Gunther',50,100000,'M',6,'')
into employee values(10,'Ben Geller',27,60000,'M',8.5,'')
into employee values(11,'Emily Waltham',38,850000,'F',7,'')
into employee values(12,'Kathy',22,20000,'F',6,'')
into employee values(13,'Rivhard Burke',50,60000,'M',8,'')
into employee values(14,'Emma Green',20,20000,'F',6.5,'')
into employee values(15,'Sarah Tuttle',27,200000,'F',5.5,'')
into employee values(16,'Sheldon Cooper',30,800000,'M',8,'')
into employee values(17,'Penny',34,50000,'F',5,'')
into employee values(18,'Bernadette ',45,250000,'F',8,'')
into employee values(19,'Amy Fowler',33,24000,'F',9,'')
into employee values(20,'Leonard Hofstadter',45,30000,'M',7,'')
into employee values(21,'Howard Wolowitz',30,85000,'M',6,'')
into employee values(22,'Raj Koothrapalli',35,500000,'M',8,'')
into employee values(23,'Missy Cooper',56,60000,'F',7.5,'')
into employee values(24,'Priya Koothrapalli',32,500000,'F',8,'')
into employee values(25,'Emily Sweeney',35,47000,'F',9,'')
into employee values(26,'Stauart Bloom',30,10000,'M',7.5,'')
into employee values(27,'Arthur Jeffries',45,90000,'M',10,'')
into employee values(28,'Barry Kripke',28,25000,'M',7,'')
into employee values(29,'Leslie Winkle',26,25000,'F',7,'')
into employee values(30,'Lucy',28,29000,'F',7,'')
select * from dual;

insert all
into Receptionist values(1,NULL,1)
into Receptionist values(2,NULL,2)
into Receptionist values(3,NULL,3)
into Receptionist values(4,NULL,4)
into Receptionist values(5,NULL,5)
into Receptionist values(6,NULL,6)
into Receptionist values(7,NULL,7)
into Receptionist values(8,NULL,8)
into Receptionist values(9,NULL,9)
into Receptionist values(10,NULL,10)
select * from dual;

insert all
into room values(1,20,'AC')
into room values(2,10,'Non-AC')
into room values(3,30,'ICU')
into room values(4,15,'Surgery')
into room values(5,10,'AC')
into room values(6,15,'Non-AC')
into room values(7,25,'ICU')
into room values(8,5,'Surgery')
into room values(9,5,'VIP')
into room values(10,5,'VVIP')
select * from dual;

insert all
into Nurse values(1,NULL,NULL)
into Nurse values(2,NULL,NULL)
into Nurse values(3,NULL,NULL)
into Nurse values(4,NULL,NULL)
into Nurse values(5,NULL,NULL)
into Nurse values(6,NULL,NULL)
into Nurse values(7,NULL,NULL)
into Nurse values(8,NULL,NULL)
into Nurse values(9,NULL,NULL)
into Nurse values(10,NULL,NULL)
select * from dual;

insert all
into ventilator values(1,'facemask')
into ventilator values(2,'mechanical')
into ventilator values(3,'facemask')
into ventilator values(4,'mechanical')
into ventilator values(5,'facemask')
into ventilator values(6,'facemask')
into ventilator values(7,'facemask')
into ventilator values(8,'mechanical')
into ventilator values(9,'mechanical')
into ventilator values(10,'mechanical')
select * from dual;


insert all
into patient values(1,'Harry Potter',18,'1234567890','M','Hogwarts Magic World','','','')
into patient values(2,'Harmonie Granger',17,'1234567899','F','Britain Muggle World','','','')
into patient values(3,'Ron Weasely',19,'1234567898','M','Hogwarts Magic World','','','')
into patient values(4,'Raju Roy',28,'1239967899','M','2nd main Vidyanagar Hubli','','','')
into patient values(5,'Rani Roy',23,'1237767890','F','2nd main Vidyanagar Hubli','','','')
into patient values(6,'Bheem Patel',65,'9234567899','M','Laddoo basti Dholakpur','','','')
into patient values(7,'Chutki Mithaywala',53,'8134567890','F','Tun Tun Gali Dholakpur','','','')
into patient values(8,'Motu Patlu',78,'9734567899','M','Furfuri Nagar Hubli','','','')
into patient values(9,'Goli',34,'9345567890','M','Gokuldham Society Mumbai','','','')
into patient values(10,'Alex',8,'9634567899','M','KCD Dharwad','','','')
select * from dual;

insert all
into record values(1,'+ve','20-MAY-2021','Stable',NULL,NULL)
into record values(2,'+ve','20-AUG-2021','Stable',NULL,NULL)
into record values(3,'+ve','2-JAN-2021','Stable',NULL,NULL)
into record values(4,'+ve','13-FEB-2021','Critical',NULL,NULL)
into record values(5,'+ve','8-JUN-2021','Stable',NULL,NULL)
into record values(6,'+ve','27-MAR-2021','Critical',NULL,NULL)
into record values(7,'+ve','21-JUL-2021','Stable',NULL,NULL)
into record values(8,'+ve','16-APR-2021','Critical',NULL,NULL)
into record values(9,'+ve','3-DEC-2021','Stable',NULL,NULL)
into record values(10,'+ve','11-SEP-2021','Critical',NULL,NULL)
select * from dual;

insert all
into plasma_donor values(1,'O+','Hellen',NULL,1)
into plasma_donor values(2,'A+','Pyge',NULL,2)
into plasma_donor values(3,'B+','Rani Roy',NULL,1)
into plasma_donor values(4,'O+','Harry Potter',NULL,1)
into plasma_donor values(5,'A+','Harmonie Granger',NULL,1)
into plasma_donor values(6,'O-','Alex',NULL,2)
into plasma_donor values(7,'A+','Toby',NULL,2)
into plasma_donor values(8,'B+','Happy',NULL,2)
into plasma_donor values(9,'A-','Selvester',NULL,1)
into plasma_donor values(10,'B-','Obryan',NULL,1)
select * from dual;

update employee set centre_id = 1 where e_id = 1;
update employee set centre_id = 1 where e_id = 2;
update employee set centre_id = 1 where e_id = 3;
update employee set centre_id = 2 where e_id = 4;
update employee set centre_id = 2 where e_id = 5;
update employee set centre_id = 2 where e_id = 6;
update employee set centre_id = 3 where e_id = 7;
update employee set centre_id = 3 where e_id = 8;
update employee set centre_id = 3 where e_id = 9;
update employee set centre_id = 4 where e_id = 10;
update employee set centre_id = 4 where e_id = 11;
update employee set centre_id = 4 where e_id = 12;
update employee set centre_id = 5 where e_id = 13;
update employee set centre_id = 5 where e_id = 14;
update employee set centre_id = 5 where e_id = 15;
update employee set centre_id = 6 where e_id = 16;
update employee set centre_id = 6 where e_id = 17;
update employee set centre_id = 6 where e_id = 18;
update employee set centre_id = 7 where e_id = 19;
update employee set centre_id = 7 where e_id = 20;
update employee set centre_id = 7 where e_id = 21;
update employee set centre_id = 8 where e_id = 22;
update employee set centre_id = 8 where e_id = 23;
update employee set centre_id = 8 where e_id = 24;
update employee set centre_id = 9 where e_id = 25;
update employee set centre_id = 9 where e_id = 26;
update employee set centre_id = 9 where e_id = 27;
update employee set centre_id = 10 where e_id = 28;
update employee set centre_id = 10 where e_id = 29;
update employee set centre_id = 10 where e_id = 30;

update Doctor set employee_id = 1 where Doctor_Id = 1;
update Doctor set employee_id = 4 where Doctor_Id = 2;
update Doctor set employee_id = 7 where Doctor_Id = 3;
update Doctor set employee_id = 10 where Doctor_Id = 4;
update Doctor set employee_id = 13 where Doctor_Id = 5;
update Doctor set employee_id = 16 where Doctor_Id = 6;
update Doctor set employee_id = 19 where Doctor_Id = 7;
update Doctor set employee_id = 22 where Doctor_Id = 8;
update Doctor set employee_id = 25 where Doctor_Id = 9;
update Doctor set employee_id = 28 where Doctor_Id = 10;

update Receptionist set employee_id = 3 where Receptionist_Id = 1;
update Receptionist set employee_id = 6 where Receptionist_Id = 2;
update Receptionist set employee_id = 9 where Receptionist_Id = 3;
update Receptionist set employee_id = 12 where Receptionist_Id = 4;
update Receptionist set employee_id = 15 where Receptionist_Id = 5;
update Receptionist set employee_id = 18 where Receptionist_Id = 6;
update Receptionist set employee_id = 21 where Receptionist_Id = 7;
update Receptionist set employee_id = 24 where Receptionist_Id = 8;
update Receptionist set employee_id = 27 where Receptionist_Id = 9;
update Receptionist set employee_id = 30 where Receptionist_Id = 10;

update Nurse set employee_id = 2 where Nurse_Id = 1;
update Nurse set employee_id = 5 where Nurse_Id = 2;
update Nurse set employee_id = 8 where Nurse_Id = 3;
update Nurse set employee_id = 11 where Nurse_Id = 4;
update Nurse set employee_id = 14 where Nurse_Id = 5;
update Nurse set employee_id = 17 where Nurse_Id = 6;
update Nurse set employee_id = 20 where Nurse_Id = 7;
update Nurse set employee_id = 23 where Nurse_Id = 8;
update Nurse set employee_id = 26 where Nurse_Id = 9;
update Nurse set employee_id = 29 where Nurse_Id = 10;

update Nurse set Room_Id = 6 where Nurse_Id = 1;
update Nurse set Room_Id = 2 where Nurse_Id = 2;
update Nurse set Room_Id = 5 where Nurse_Id = 3;
update Nurse set Room_Id = 3 where Nurse_Id = 4;
update Nurse set Room_Id = 9 where Nurse_Id = 5;
update Nurse set Room_Id = 8 where Nurse_Id = 6;
update Nurse set Room_Id = 10 where Nurse_Id = 7;
update Nurse set Room_Id = 4 where Nurse_Id = 8;
update Nurse set Room_Id = 1 where Nurse_Id = 9;
update Nurse set Room_Id = 7 where Nurse_Id = 10;

update patient set ventilator_id = 6 where p_id = 1;
update patient set ventilator_id = 5 where p_id = 2;
update patient set ventilator_id = 8 where p_id = 3;
update patient set ventilator_id = 3 where p_id = 4;
update patient set ventilator_id = 1 where p_id = 5;
update patient set ventilator_id = 10 where p_id = 6;
update patient set ventilator_id = 7 where p_id = 7;
update patient set ventilator_id = 2 where p_id = 8;
update patient set ventilator_id = 9 where p_id = 9;
update patient set ventilator_id = 4 where p_id = 10;

update patient set room_id = 1 where p_id = 1;
update patient set room_id = 10 where p_id = 2;
update patient set room_id = 4 where p_id = 3;
update patient set room_id = 8 where p_id = 4;
update patient set room_id = 4 where p_id = 5;
update patient set room_id = 6 where p_id = 6;
update patient set room_id = 2 where p_id = 7;
update patient set room_id = 3 where p_id = 8;
update patient set room_id = 2 where p_id = 9;
update patient set room_id = 8 where p_id = 10;

update patient set doctor_id = 5 where p_id = 1;
update patient set doctor_id = 9 where p_id = 2;
update patient set doctor_id = 1 where p_id = 3;
update patient set doctor_id = 7 where p_id = 4;
update patient set doctor_id = 4 where p_id = 5;
update patient set doctor_id = 10 where p_id = 6;
update patient set doctor_id = 3 where p_id = 7;
update patient set doctor_id = 8 where p_id = 8;
update patient set doctor_id = 2 where p_id = 9;
update patient set doctor_id = 6 where p_id = 10;


update Record set Patient_Id = 1 where Record_Id = 1;
update Record set Patient_Id = 2 where Record_Id = 2;
update Record set Patient_Id = 3 where Record_Id = 3;
update Record set Patient_Id = 4 where Record_Id = 4;
update Record set Patient_Id = 5 where Record_Id = 5;
update Record set Patient_Id = 6 where Record_Id = 6;
update Record set Patient_Id = 7 where Record_Id = 7;
update Record set Patient_Id = 8 where Record_Id = 8;
update Record set Patient_Id = 9 where Record_Id = 9;
update Record set Patient_Id = 10 where Record_Id = 10;

update Record set Receptionist_Id = 5 where Record_Id = 1;
update Record set Receptionist_Id = 4 where Record_Id = 2;
update Record set Receptionist_Id = 10 where Record_Id = 3;
update Record set Receptionist_Id = 2 where Record_Id = 4;
update Record set Receptionist_Id = 9 where Record_Id = 5;
update Record set Receptionist_Id = 1 where Record_Id = 6;
update Record set Receptionist_Id = 5 where Record_Id = 7;
update Record set Receptionist_Id = 8 where Record_Id = 8;
update Record set Receptionist_Id = 3 where Record_Id = 9;
update Record set Receptionist_Id = 6 where Record_Id = 10;

update Plasma_Donor set Patient_Id = 4 where Donor_Id = 1;
update Plasma_Donor set Patient_Id = 7 where Donor_Id = 2;
update Plasma_Donor set Patient_Id = 2 where Donor_Id = 3;
update Plasma_Donor set Patient_Id = 10 where Donor_Id = 4;
update Plasma_Donor set Patient_Id = 2 where Donor_Id = 5;
update Plasma_Donor set Patient_Id = 5 where Donor_Id = 6;
update Plasma_Donor set Patient_Id = 3 where Donor_Id = 7;
update Plasma_Donor set Patient_Id = 5 where Donor_Id = 8;
update Plasma_Donor set Patient_Id = 8 where Donor_Id = 9;
update Plasma_Donor set Patient_Id = 3 where Donor_Id = 10;

commit