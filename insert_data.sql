-- ============================================================
-- Description: Inserts department records
-- ============================================================

INSERT INTO Departments (department_name, floor_number)
VALUES
('Cardiology', 1),
('Neurology', 2),
('Orthopedics', 3),
('Pediatrics', 4),
('Dermatology', 5),
('General Medicine', 6);

-- ============================================================
-- Description: Inserts doctor records
-- ============================================================

INSERT INTO Doctors
(doctor_name, specialization, experience_years, phone, email, salary, department_id)
VALUES

('Dr. Rajesh Sharma', 'Cardiologist', 15, '9876500001', 'rajesh.sharma@hospital.com', 180000.00, 1),

('Dr. Priya Mehta', 'Cardiologist', 10, '9876500002', 'priya.mehta@hospital.com', 160000.00, 1),

('Dr. Amit Verma', 'Neurologist', 12, '9876500003', 'amit.verma@hospital.com', 175000.00, 2),

('Dr. Neha Kapoor', 'Neurologist', 8, '9876500004', 'neha.kapoor@hospital.com', 150000.00, 2),

('Dr. Arjun Singh', 'Orthopedic Surgeon', 14, '9876500005', 'arjun.singh@hospital.com', 170000.00, 3),

('Dr. Kavita Rao', 'Orthopedic Surgeon', 9, '9876500006', 'kavita.rao@hospital.com', 155000.00, 3),

('Dr. Vivek Gupta', 'Pediatrician', 11, '9876500007', 'vivek.gupta@hospital.com', 150000.00, 4),

('Dr. Anjali Nair', 'Pediatrician', 7, '9876500008', 'anjali.nair@hospital.com', 140000.00, 4),

('Dr. Rohit Malhotra', 'Dermatologist', 13, '9876500009', 'rohit.malhotra@hospital.com', 165000.00, 5),

('Dr. Sneha Iyer', 'Dermatologist', 6, '9876500010', 'sneha.iyer@hospital.com', 135000.00, 5),

('Dr. Mohit Bansal', 'General Physician', 18, '9876500011', 'mohit.bansal@hospital.com', 175000.00, 6),

('Dr. Pooja Arora', 'General Physician', 9, '9876500012', 'pooja.arora@hospital.com', 145000.00, 6),

('Dr. Karan Joshi', 'Cardiologist', 16, '9876500013', 'karan.joshi@hospital.com', 185000.00, 1),

('Dr. Ritu Sharma', 'Neurologist', 11, '9876500014', 'ritu.sharma@hospital.com', 165000.00, 2),

('Dr. Manish Khanna', 'Orthopedic Surgeon', 17, '9876500015', 'manish.khanna@hospital.com', 190000.00, 3),

('Dr. Aisha Khan', 'Pediatrician', 10, '9876500016', 'aisha.khan@hospital.com', 150000.00, 4),

('Dr. Rahul Chawla', 'Dermatologist', 12, '9876500017', 'rahul.chawla@hospital.com', 160000.00, 5),

('Dr. Meera Patel', 'General Physician', 15, '9876500018', 'meera.patel@hospital.com', 170000.00, 6),

('Dr. Sandeep Gill', 'Cardiologist', 20, '9876500019', 'sandeep.gill@hospital.com', 200000.00, 1),

('Dr. Nidhi Bhatia', 'General Physician', 8, '9876500020', 'nidhi.bhatia@hospital.com', 140000.00, 6);

-- ============================================================
-- description:Insert Patient Records 
-- ============================================================

INSERT INTO Patients
(first_name, last_name, gender, age, blood_group, phone, email, city, admission_date)
VALUES

('Rahul','Sharma','Male',34,'B+','9876000001','rahul.sharma@gmail.com','Delhi','2026-01-05'),

('Priya','Singh','Female',28,'O+','9876000002','priya.singh@gmail.com','Mumbai','2026-01-08'),

('Amit','Verma','Male',45,'A+','9876000003','amit.verma@gmail.com','Chandigarh','2026-01-10'),

('Neha','Kapoor','Female',31,'AB+','9876000004','neha.kapoor@gmail.com','Delhi','2026-01-12'),

('Arjun','Patel','Male',52,'O-','9876000005','arjun.patel@gmail.com','Ahmedabad','2026-01-14'),

('Sneha','Gupta','Female',40,'B+','9876000006','sneha.gupta@gmail.com','Jaipur','2026-01-18'),

('Vikram','Malhotra','Male',36,'A-','9876000007','vikram.m@gmail.com','Ludhiana','2026-01-20'),

('Anjali','Nair','Female',29,'O+','9876000008','anjali.nair@gmail.com','Kochi','2026-01-22'),

('Rohit','Kumar','Male',41,'B-','9876000009','rohit.kumar@gmail.com','Lucknow','2026-01-24'),

('Meera','Joshi','Female',33,'A+','9876000010','meera.joshi@gmail.com','Pune','2026-01-26'),

('Karan','Gill','Male',38,'AB+','9876000011','karan.gill@gmail.com','Amritsar','2026-01-28'),

('Pooja','Arora','Female',26,'O-','9876000012','pooja.arora@gmail.com','Delhi','2026-02-01'),

('Sandeep','Bansal','Male',55,'A+','9876000013','sandeep.b@gmail.com','Patiala','2026-02-03'),

('Ritu','Sharma','Female',47,'B+','9876000014','ritu.sharma@gmail.com','Chandigarh','2026-02-05'),

('Mohit','Khanna','Male',30,'O+','9876000015','mohit.khanna@gmail.com','Jalandhar','2026-02-08'),

('Aisha','Khan','Female',35,'AB-','9876000016','aisha.khan@gmail.com','Hyderabad','2026-02-10'),

('Vivek','Rao','Male',43,'A+','9876000017','vivek.rao@gmail.com','Bengaluru','2026-02-12'),

('Nidhi','Mehta','Female',39,'B+','9876000018','nidhi.mehta@gmail.com','Surat','2026-02-14'),

('Manish','Chawla','Male',50,'O+','9876000019','manish.chawla@gmail.com','Delhi','2026-02-17'),

('Simran','Kaur','Female',24,'A-','9876000020','simran.kaur@gmail.com','Hoshiarpur','2026-02-20'),

('Harpreet','Singh','Male',37,'B+','9876000021','harpreet.s@gmail.com','Mohali','2026-02-22'),

('Komal','Bhatia','Female',32,'O+','9876000022','komal.bhatia@gmail.com','Noida','2026-02-25'),

('Deepak','Yadav','Male',44,'AB+','9876000023','deepak.yadav@gmail.com','Gurugram','2026-02-27'),

('Shreya','Iyer','Female',27,'B-','9876000024','shreya.iyer@gmail.com','Chennai','2026-03-01'),

('Akash','Saxena','Male',48,'A+','9876000025','akash.saxena@gmail.com','Bhopal','2026-03-03'),

('Rohan','Malik','Male',29,'O+','9876000026','rohan.malik@gmail.com','Delhi','2026-03-05'),

('Divya','Sharma','Female',36,'A+','9876000027','divya.sharma@gmail.com','Chandigarh','2026-03-07'),

('Aditya','Kapoor','Male',41,'B+','9876000028','aditya.kapoor@gmail.com','Mumbai','2026-03-09'),

('Pallavi','Verma','Female',30,'AB+','9876000029','pallavi.verma@gmail.com','Jaipur','2026-03-10'),

('Nikhil','Bansal','Male',52,'O-','9876000030','nikhil.bansal@gmail.com','Noida','2026-03-12'),

('Riya','Mehta','Female',25,'B+','9876000031','riya.mehta@gmail.com','Ahmedabad','2026-03-14'),

('Sachin','Gupta','Male',47,'A-','9876000032','sachin.gupta@gmail.com','Lucknow','2026-03-15'),

('Aditi','Saxena','Female',33,'O+','9876000033','aditi.saxena@gmail.com','Indore','2026-03-18'),

('Yash','Arora','Male',39,'AB-','9876000034','yash.arora@gmail.com','Patiala','2026-03-20'),

('Tanya','Khanna','Female',27,'A+','9876000035','tanya.khanna@gmail.com','Amritsar','2026-03-22'),

('Kunal','Joshi','Male',44,'B+','9876000036','kunal.joshi@gmail.com','Pune','2026-03-25'),

('Nikita','Rana','Female',31,'O+','9876000037','nikita.rana@gmail.com','Shimla','2026-03-27'),

('Gaurav','Chopra','Male',49,'AB+','9876000038','gaurav.chopra@gmail.com','Delhi','2026-03-30'),

('Bhavna','Kaur','Female',35,'B-','9876000039','bhavna.kaur@gmail.com','Ludhiana','2026-04-02'),

('Abhishek','Pandey','Male',42,'A+','9876000040','abhishek.pandey@gmail.com','Kanpur','2026-04-04'),

('Sonam','Thakur','Female',38,'O-','9876000041','sonam.thakur@gmail.com','Dehradun','2026-04-06'),

('Varun','Agarwal','Male',34,'B+','9876000042','varun.agarwal@gmail.com','Gurugram','2026-04-08'),

('Ishita','Mishra','Female',28,'A-','9876000043','ishita.mishra@gmail.com','Varanasi','2026-04-10'),

('Ankit','Saini','Male',46,'O+','9876000044','ankit.saini@gmail.com','Faridabad','2026-04-12'),

('Monika','Chaudhary','Female',40,'AB+','9876000045','monika.chaudhary@gmail.com','Hisar','2026-04-15'),

('Harsh','Malhotra','Male',32,'B+','9876000046','harsh.malhotra@gmail.com','Jammu','2026-04-17'),

('Payal','Yadav','Female',29,'O+','9876000047','payal.yadav@gmail.com','Agra','2026-04-19'),

('Ritesh','Singla','Male',51,'A+','9876000048','ritesh.singla@gmail.com','Rohtak','2026-04-21'),

('Kirti','Bhardwaj','Female',37,'B+','9876000049','kirti.bhardwaj@gmail.com','Udaipur','2026-04-23'),

('Aman','Chawla','Male',43,'AB-','9876000050','aman.chawla@gmail.com','Mohali','2026-04-25'),

('Naveen','Sharma','Male',38,'O+','9876000051','naveen.sharma@gmail.com','Delhi','2026-04-27'),

('Anu','Kapoor','Female',27,'A+','9876000052','anu.kapoor@gmail.com','Pune','2026-04-29'),

('Rajat','Arora','Male',45,'B+','9876000053','rajat.arora@gmail.com','Chandigarh','2026-05-01'),

('Preeti','Gupta','Female',33,'AB+','9876000054','preeti.gupta@gmail.com','Jaipur','2026-05-03'),

('Lokesh','Bhatia','Male',50,'O-','9876000055','lokesh.bhatia@gmail.com','Delhi','2026-05-05'),

('Sonia','Verma','Female',36,'A+','9876000056','sonia.verma@gmail.com','Lucknow','2026-05-07'),

('Ajay','Kumar','Male',42,'B-','9876000057','ajay.kumar@gmail.com','Kanpur','2026-05-09'),

('Rashmi','Mehta','Female',30,'O+','9876000058','rashmi.mehta@gmail.com','Ahmedabad','2026-05-11'),

('Vinay','Gill','Male',47,'AB+','9876000059','vinay.gill@gmail.com','Ludhiana','2026-05-13'),

('Pallav','Singh','Male',31,'A-','9876000060','pallav.singh@gmail.com','Patiala','2026-05-15'),

('Isha','Malhotra','Female',29,'B+','9876000061','isha.malhotra@gmail.com','Mohali','2026-05-17'),

('Rakesh','Thakur','Male',54,'O+','9876000062','rakesh.thakur@gmail.com','Shimla','2026-05-19'),

('Jyoti','Rana','Female',40,'AB-','9876000063','jyoti.rana@gmail.com','Dehradun','2026-05-21'),

('Tarun','Yadav','Male',37,'A+','9876000064','tarun.yadav@gmail.com','Noida','2026-05-23'),

('Megha','Bansal','Female',35,'B+','9876000065','megha.bansal@gmail.com','Faridabad','2026-05-25'),

('Sahil','Chawla','Male',46,'O-','9876000066','sahil.chawla@gmail.com','Jammu','2026-05-27'),

('Nisha','Kaur','Female',32,'A+','9876000067','nisha.kaur@gmail.com','Amritsar','2026-05-29'),

('Pradeep','Pandey','Male',49,'B+','9876000068','pradeep.pandey@gmail.com','Varanasi','2026-05-31'),

('Renu','Agarwal','Female',41,'AB+','9876000069','renu.agarwal@gmail.com','Agra','2026-06-02'),

('Gagan','Saini','Male',34,'O+','9876000070','gagan.saini@gmail.com','Rohtak','2026-06-04'),

('Swati','Mishra','Female',28,'A-','9876000071','swati.mishra@gmail.com','Indore','2026-06-06'),

('Hemant','Khurana','Male',52,'B+','9876000072','hemant.khurana@gmail.com','Bhopal','2026-06-08'),

('Poonam','Chopra','Female',39,'O+','9876000073','poonam.chopra@gmail.com','Surat','2026-06-10'),

('Rohit','Saxena','Male',43,'AB-','9876000074','rohit.saxena@gmail.com','Nagpur','2026-06-12'),

('Anjali','Bhardwaj','Female',26,'A+','9876000075','anjali.bhardwaj@gmail.com','Hoshiarpur','2026-06-14'),

('Aryan','Sharma','Male',11,'O+','9876000076','aryan.sharma@gmail.com','Delhi','2026-06-16'),

('Diya','Gupta','Female',9,'A+','9876000077','diya.gupta@gmail.com','Chandigarh','2026-06-18'),

('Kabir','Singh','Male',14,'B+','9876000078','kabir.singh@gmail.com','Ludhiana','2026-06-20'),

('Myra','Kapoor','Female',12,'AB+','9876000079','myra.kapoor@gmail.com','Jaipur','2026-06-22'),

('Vivaan','Malik','Male',10,'O-','9876000080','vivaan.malik@gmail.com','Noida','2026-06-24'),

('Shalini','Verma','Female',63,'A+','9876000081','shalini.verma@gmail.com','Delhi','2026-06-26'),

('Rajinder','Kumar','Male',68,'B+','9876000082','rajinder.kumar@gmail.com','Patiala','2026-06-28'),

('Sunita','Arora','Female',71,'O+','9876000083','sunita.arora@gmail.com','Mohali','2026-07-01'),

('Baldev','Singh','Male',74,'AB+','9876000084','baldev.singh@gmail.com','Amritsar','2026-07-03'),

('Kamlesh','Mehta','Female',66,'A-','9876000085','kamlesh.mehta@gmail.com','Delhi','2026-07-05'),

('Ashok','Gupta','Male',58,'B+','9876000086','ashok.gupta@gmail.com','Kanpur','2026-07-07'),

('Rekha','Sharma','Female',55,'O+','9876000087','rekha.sharma@gmail.com','Lucknow','2026-07-09'),

('Mahesh','Bansal','Male',61,'AB-','9876000088','mahesh.bansal@gmail.com','Faridabad','2026-07-11'),

('Geeta','Rao','Female',57,'A+','9876000089','geeta.rao@gmail.com','Pune','2026-07-13'),

('Suresh','Chopra','Male',64,'B-','9876000090','suresh.chopra@gmail.com','Nagpur','2026-07-15'),

('Rohan','Gill','Male',22,'O+','9876000091','rohan.gill@gmail.com','Jalandhar','2026-07-17'),

('Muskan','Kaur','Female',21,'A+','9876000092','muskan.kaur@gmail.com','Hoshiarpur','2026-07-19'),

('Harshit','Yadav','Male',24,'B+','9876000093','harshit.yadav@gmail.com','Agra','2026-07-21'),

('Tanvi','Saxena','Female',23,'O-','9876000094','tanvi.saxena@gmail.com','Indore','2026-07-23'),

('Nitin','Pandey','Male',27,'AB+','9876000095','nitin.pandey@gmail.com','Varanasi','2026-07-25'),

('Bhawna','Thakur','Female',60,'A+','9876000096','bhawna.thakur@gmail.com','Shimla','2026-07-27'),

('Dev','Chawla','Male',16,'B+','9876000097','dev.chawla@gmail.com','Jammu','2026-07-29'),

('Ritika','Agarwal','Female',18,'O+','9876000098','ritika.agarwal@gmail.com','Bhopal','2026-07-31'),

('Keshav','Malhotra','Male',13,'A-','9876000099','keshav.malhotra@gmail.com','Surat','2026-08-02'),

('Sakshi','Bhardwaj','Female',19,'AB+','9876000100','sakshi.bhardwaj@gmail.com','Udaipur','2026-08-04');
-- ============================================================
-- Descriptions:Insert Appointment Records 
-- ============================================================

INSERT INTO Appointments
(patient_id, doctor_id, appointment_date, appointment_time, diagnosis, status)
VALUES
(1, 1, '2026-01-06', '10:15:00', 'Diabetes', 'Completed'),
(2, 2, '2026-01-07', '11:30:00', 'Common Cold', 'Completed'),
(3, 3, '2026-01-08', '12:45:00', 'Migraine', 'Scheduled'),
(4, 4, '2026-01-09', '13:00:00', 'Back Pain', 'Cancelled'),
(5, 5, '2026-01-10', '14:15:00', 'Asthma', 'Completed'),
(6, 6, '2026-01-11', '15:30:00', 'Skin Allergy', 'Completed'),
(7, 7, '2026-01-12', '16:45:00', 'Fever', 'Completed'),
(8, 8, '2026-01-13', '09:00:00', 'Fracture Follow-up', 'Scheduled'),
(9, 9, '2026-01-14', '10:15:00', 'Routine Checkup', 'Cancelled'),
(10, 10, '2026-01-15', '11:30:00', 'Viral Infection', 'Completed'),
(11, 11, '2026-01-16', '12:45:00', 'Arthritis', 'Completed'),
(12, 12, '2026-01-17', '13:00:00', 'Gastritis', 'Completed'),
(13, 13, '2026-01-18', '14:15:00', 'Bronchitis', 'Scheduled'),
(14, 14, '2026-01-19', '15:30:00', 'Anemia', 'Cancelled'),
(15, 15, '2026-01-20', '16:45:00', 'Hypertension', 'Completed'),
(16, 16, '2026-01-21', '09:00:00', 'Diabetes', 'Completed'),
(17, 17, '2026-01-22', '10:15:00', 'Common Cold', 'Completed'),
(18, 18, '2026-01-23', '11:30:00', 'Migraine', 'Scheduled'),
(19, 19, '2026-01-24', '12:45:00', 'Back Pain', 'Cancelled'),
(20, 20, '2026-01-25', '13:00:00', 'Asthma', 'Completed'),
(21, 1, '2026-01-26', '14:15:00', 'Skin Allergy', 'Completed'),
(22, 2, '2026-01-27', '15:30:00', 'Fever', 'Completed'),
(23, 3, '2026-01-28', '16:45:00', 'Fracture Follow-up', 'Scheduled'),
(24, 4, '2026-01-29', '09:00:00', 'Routine Checkup', 'Cancelled'),
(25, 5, '2026-01-30', '10:15:00', 'Viral Infection', 'Completed'),
(26, 6, '2026-01-31', '11:30:00', 'Arthritis', 'Completed'),
(27, 7, '2026-02-01', '12:45:00', 'Gastritis', 'Completed'),
(28, 8, '2026-02-02', '13:00:00', 'Bronchitis', 'Scheduled'),
(29, 9, '2026-02-03', '14:15:00', 'Anemia', 'Cancelled'),
(30, 10, '2026-02-04', '15:30:00', 'Hypertension', 'Completed'),
(31, 11, '2026-02-05', '16:45:00', 'Diabetes', 'Completed'),
(32, 12, '2026-02-06', '09:00:00', 'Common Cold', 'Completed'),
(33, 13, '2026-02-07', '10:15:00', 'Migraine', 'Scheduled'),
(34, 14, '2026-02-08', '11:30:00', 'Back Pain', 'Cancelled'),
(35, 15, '2026-02-09', '12:45:00', 'Asthma', 'Completed'),
(36, 16, '2026-02-10', '13:00:00', 'Skin Allergy', 'Completed'),
(37, 17, '2026-02-11', '14:15:00', 'Fever', 'Completed'),
(38, 18, '2026-02-12', '15:30:00', 'Fracture Follow-up', 'Scheduled'),
(39, 19, '2026-02-13', '16:45:00', 'Routine Checkup', 'Cancelled'),
(40, 20, '2026-02-14', '09:00:00', 'Viral Infection', 'Completed'),
(41, 1, '2026-02-15', '10:15:00', 'Arthritis', 'Completed'),
(42, 2, '2026-02-16', '11:30:00', 'Gastritis', 'Completed'),
(43, 3, '2026-02-17', '12:45:00', 'Bronchitis', 'Scheduled'),
(44, 4, '2026-02-18', '13:00:00', 'Anemia', 'Cancelled'),
(45, 5, '2026-02-19', '14:15:00', 'Hypertension', 'Completed'),
(46, 6, '2026-02-20', '15:30:00', 'Diabetes', 'Completed'),
(47, 7, '2026-02-21', '16:45:00', 'Common Cold', 'Completed'),
(48, 8, '2026-02-22', '09:00:00', 'Migraine', 'Scheduled'),
(49, 9, '2026-02-23', '10:15:00', 'Back Pain', 'Cancelled'),
(50, 10, '2026-02-24', '11:30:00', 'Asthma', 'Completed'),
(51, 11, '2026-02-25', '12:45:00', 'Skin Allergy', 'Completed'),
(52, 12, '2026-02-26', '13:00:00', 'Fever', 'Completed'),
(53, 13, '2026-02-27', '14:15:00', 'Fracture Follow-up', 'Scheduled'),
(54, 14, '2026-02-28', '15:30:00', 'Routine Checkup', 'Cancelled'),
(55, 15, '2026-03-01', '16:45:00', 'Viral Infection', 'Completed'),
(56, 16, '2026-03-02', '09:00:00', 'Arthritis', 'Completed'),
(57, 17, '2026-03-03', '10:15:00', 'Gastritis', 'Completed'),
(58, 18, '2026-03-04', '11:30:00', 'Bronchitis', 'Scheduled'),
(59, 19, '2026-03-05', '12:45:00', 'Anemia', 'Cancelled'),
(60, 20, '2026-03-06', '13:00:00', 'Hypertension', 'Completed'),
(61, 1, '2026-03-07', '14:15:00', 'Diabetes', 'Completed'),
(62, 2, '2026-03-08', '15:30:00', 'Common Cold', 'Completed'),
(63, 3, '2026-03-09', '16:45:00', 'Migraine', 'Scheduled'),
(64, 4, '2026-03-10', '09:00:00', 'Back Pain', 'Cancelled'),
(65, 5, '2026-03-11', '10:15:00', 'Asthma', 'Completed'),
(66, 6, '2026-03-12', '11:30:00', 'Skin Allergy', 'Completed'),
(67, 7, '2026-03-13', '12:45:00', 'Fever', 'Completed'),
(68, 8, '2026-03-14', '13:00:00', 'Fracture Follow-up', 'Scheduled'),
(69, 9, '2026-03-15', '14:15:00', 'Routine Checkup', 'Cancelled'),
(70, 10, '2026-03-16', '15:30:00', 'Viral Infection', 'Completed'),
(71, 11, '2026-03-17', '16:45:00', 'Arthritis', 'Completed'),
(72, 12, '2026-03-18', '09:00:00', 'Gastritis', 'Completed'),
(73, 13, '2026-03-19', '10:15:00', 'Bronchitis', 'Scheduled'),
(74, 14, '2026-03-20', '11:30:00', 'Anemia', 'Cancelled'),
(75, 15, '2026-03-21', '12:45:00', 'Hypertension', 'Completed');


-- ============================================================
-- Description: Inserts 40 Medicine Records
-- ============================================================

INSERT INTO Medicines
(medicine_name, category, manufacturer, unit_price)
VALUES

('Paracetamol 500mg','Analgesic','Sun Pharma',25.00),
('Ibuprofen 400mg','NSAID','Cipla',40.00),
('Amoxicillin 500mg','Antibiotic','Mankind',95.00),
('Azithromycin 500mg','Antibiotic','Sun Pharma',120.00),
('Metformin 500mg','Antidiabetic','Dr. Reddy''s',60.00),
('Amlodipine 5mg','Antihypertensive','Cipla',75.00),
('Atorvastatin 10mg','Cholesterol','Lupin',110.00),
('Pantoprazole 40mg','Antacid','Torrent Pharma',65.00),
('Omeprazole 20mg','Antacid','Sun Pharma',55.00),
('Cetirizine 10mg','Antihistamine','Cipla',35.00),

('Levocetirizine 5mg','Antihistamine','Mankind',42.00),
('Dolo 650','Analgesic','Micro Labs',30.00),
('Crocin Advance','Analgesic','GSK',28.00),
('Cefixime 200mg','Antibiotic','Lupin',145.00),
('Ceftriaxone Injection','Antibiotic','Pfizer',320.00),
('Insulin Glargine','Antidiabetic','Novo Nordisk',780.00),
('Insulin Regular','Antidiabetic','Novo Nordisk',650.00),
('Losartan 50mg','Antihypertensive','Torrent Pharma',95.00),
('Telmisartan 40mg','Antihypertensive','Lupin',120.00),
('Aspirin 75mg','Blood Thinner','Bayer',48.00),

('Clopidogrel 75mg','Blood Thinner','Sanofi',95.00),
('Diclofenac Gel','Pain Relief','Volini',115.00),
('ORS Powder','Electrolyte','FDC Ltd',22.00),
('Vitamin D3','Supplement','Abbott',180.00),
('Vitamin B Complex','Supplement','Cipla',95.00),
('Calcium Tablets','Supplement','Shelcal',210.00),
('Iron Tablets','Supplement','Lupin',130.00),
('Salbutamol Inhaler','Respiratory','Cipla',260.00),
('Budesonide Inhaler','Respiratory','AstraZeneca',420.00),
('Montelukast 10mg','Respiratory','Sun Pharma',145.00),

('Hydrocortisone Cream','Dermatology','Glenmark',160.00),
('Clotrimazole Cream','Dermatology','Cipla',140.00),
('Mupirocin Ointment','Dermatology','GSK',195.00),
('Betadine Solution','Antiseptic','Win-Medicare',125.00),
('Chlorhexidine Mouthwash','Antiseptic','ICPA',175.00),
('Ondansetron 4mg','Antiemetic','Sun Pharma',88.00),
('Domperidone 10mg','Gastrointestinal','Torrent Pharma',72.00),
('Loperamide 2mg','Gastrointestinal','Johnson & Johnson',68.00),
('Albendazole 400mg','Antiparasitic','Mankind',48.00),
('Fluconazole 150mg','Antifungal','Pfizer',210.00);

-- ============================================================
-- Description: Prescription Records (1-100)
-- ============================================================

INSERT INTO Prescriptions
(appointment_id, medicine_id, quantity, dosage, duration_days)
VALUES

(1,1,10,'1 tablet twice daily',5),
(2,5,30,'1 tablet after breakfast',30),
(3,3,14,'1 capsule twice daily',7),
(4,10,10,'1 tablet at night',10),
(5,8,15,'1 tablet before breakfast',15),
(6,2,12,'1 tablet three times daily',4),
(7,18,30,'1 tablet once daily',30),
(8,16,2,'10 units before breakfast',30),
(9,28,1,'2 puffs twice daily',30),
(10,31,1,'Apply twice daily',10),

(11,1,10,'1 tablet twice daily',5),
(12,20,30,'1 tablet once daily',30),
(13,4,6,'1 tablet once daily',3),
(14,9,15,'1 capsule once daily',15),
(15,23,5,'1 sachet after each loose stool',3),
(16,12,10,'1 tablet every 6 hours',5),
(17,6,30,'1 tablet once daily',30),
(18,17,2,'8 units before dinner',30),
(19,29,1,'2 puffs morning and evening',30),
(20,32,1,'Apply twice daily',14),

(21,7,30,'1 tablet at bedtime',30),
(22,11,10,'1 tablet daily',10),
(23,14,14,'1 tablet twice daily',7),
(24,15,2,'1 injection daily',2),
(25,24,8,'1 capsule weekly',8),
(26,25,30,'1 tablet daily',30),
(27,26,30,'1 tablet twice daily',30),
(28,27,30,'1 tablet after lunch',30),
(29,34,1,'Apply once daily',5),
(30,35,1,'15 ml twice daily',7),

(31,36,10,'1 tablet before travel',5),
(32,37,10,'1 tablet before meals',5),
(33,38,6,'1 tablet after each episode',3),
(34,39,2,'1 tablet once',2),
(35,40,4,'1 tablet once weekly',4),
(36,13,12,'1 tablet every 8 hours',4),
(37,22,2,'Apply three times daily',10),
(38,30,20,'1 tablet every evening',20),
(39,19,30,'1 tablet once daily',30),
(40,21,30,'1 tablet once daily',30),

(41,1,10,'1 tablet twice daily',5),
(42,5,30,'1 tablet after breakfast',30),
(43,3,14,'1 capsule twice daily',7),
(44,10,10,'1 tablet at night',10),
(45,8,15,'1 tablet before breakfast',15),
(46,2,12,'1 tablet three times daily',4),
(47,18,30,'1 tablet once daily',30),
(48,16,2,'10 units before breakfast',30),
(49,28,1,'2 puffs twice daily',30),
(50,31,1,'Apply twice daily',10),

(51,20,30,'1 tablet daily',30),
(52,4,6,'1 tablet daily',3),
(53,9,15,'1 capsule daily',15),
(54,23,5,'1 sachet daily',3),
(55,12,10,'1 tablet every 6 hours',5),
(56,6,30,'1 tablet daily',30),
(57,17,2,'8 units before dinner',30),
(58,29,1,'2 puffs twice daily',30),
(59,32,1,'Apply twice daily',14),
(60,7,30,'1 tablet nightly',30),

(61,11,10,'1 tablet daily',10),
(62,14,14,'1 tablet twice daily',7),
(63,15,2,'Injection once daily',2),
(64,24,8,'1 capsule weekly',8),
(65,25,30,'1 tablet daily',30),
(66,26,30,'1 tablet twice daily',30),
(67,27,30,'1 tablet after lunch',30),
(68,34,1,'Apply daily',5),
(69,35,1,'15 ml twice daily',7),
(70,36,10,'1 tablet before travel',5),

(71,37,10,'1 tablet before meals',5),
(72,38,6,'1 tablet after loose stool',3),
(73,39,2,'Single dose',2),
(74,40,4,'Once weekly',4),
(75,13,12,'1 tablet every 8 hours',4),

(1,24,4,'1 capsule weekly',4),
(5,20,30,'1 tablet once daily',30),
(10,35,1,'15 ml twice daily',7),
(15,1,10,'1 tablet twice daily',5),
(20,31,1,'Apply twice daily',10),

(25,26,30,'1 tablet twice daily',30),
(30,39,2,'Single dose',2),
(35,18,30,'1 tablet daily',30),
(40,28,1,'2 puffs twice daily',30),
(45,22,2,'Apply three times daily',10);

-- ============================================================
-- Description: Bill Records (1-100)
-- ============================================================

INSERT INTO Bills
(appointment_id, consultation_fee, medicine_cost, laboratory_charges,
total_amount, payment_method, payment_status, bill_date)
VALUES

(1,500,250,300,1050,'UPI','Paid','2026-01-06'),
(2,600,420,0,1020,'Card','Paid','2026-01-07'),
(3,500,180,500,1180,'Cash','Paid','2026-01-08'),
(4,700,350,700,1750,'Insurance','Paid','2026-01-09'),
(5,500,220,0,720,'UPI','Paid','2026-01-10'),

(6,600,150,300,1050,'Card','Paid','2026-01-11'),
(7,700,280,500,1480,'Cash','Paid','2026-01-12'),
(8,800,650,700,2150,'Insurance','Paid','2026-01-13'),
(9,500,450,0,950,'UPI','Paid','2026-01-14'),
(10,600,320,400,1320,'Card','Paid','2026-01-15'),

(11,500,250,0,750,'Cash','Paid','2026-01-16'),
(12,700,380,500,1580,'Insurance','Paid','2026-01-17'),
(13,600,210,300,1110,'UPI','Paid','2026-01-18'),
(14,500,450,0,950,'Card','Paid','2026-01-19'),
(15,800,520,600,1920,'Insurance','Paid','2026-01-20'),

(16,600,350,0,950,'Cash','Paid','2026-01-21'),
(17,700,420,500,1620,'UPI','Paid','2026-01-22'),
(18,500,280,300,1080,'Card','Paid','2026-01-23'),
(19,600,390,400,1390,'Cash','Paid','2026-01-24'),
(20,700,480,0,1180,'Insurance','Paid','2026-01-25'),

(21,500,260,200,960,'UPI','Paid','2026-01-26'),
(22,600,340,300,1240,'Card','Paid','2026-01-27'),
(23,700,430,500,1630,'Cash','Paid','2026-01-28'),
(24,500,310,0,810,'Insurance','Paid','2026-01-29'),
(25,600,290,400,1290,'UPI','Paid','2026-01-30'),

(26,700,550,600,1850,'Card','Paid','2026-01-31'),
(27,500,200,0,700,'Cash','Paid','2026-02-01'),
(28,600,420,300,1320,'Insurance','Paid','2026-02-02'),
(29,700,480,500,1680,'UPI','Paid','2026-02-03'),
(30,500,260,200,960,'Card','Paid','2026-02-04'),

(31,600,390,300,1290,'Cash','Paid','2026-02-05'),
(32,700,430,400,1530,'Insurance','Paid','2026-02-06'),
(33,500,210,0,710,'UPI','Paid','2026-02-07'),
(34,600,350,300,1250,'Card','Paid','2026-02-08'),
(35,800,520,700,2020,'Insurance','Paid','2026-02-09'),

(36,700,300,0,1000,'Cash','Paid','2026-02-10'),
(37,600,250,300,1150,'UPI','Paid','2026-02-11'),
(38,500,400,400,1300,'Card','Paid','2026-02-12'),
(39,700,350,500,1550,'Insurance','Paid','2026-02-13'),
(40,600,280,0,880,'Cash','Paid','2026-02-14'),

(41,500,240,200,940,'UPI','Paid','2026-02-15'),
(42,700,460,400,1560,'Card','Paid','2026-02-16'),
(43,600,330,300,1230,'Cash','Paid','2026-02-17'),
(44,500,270,0,770,'Insurance','Paid','2026-02-18'),
(45,800,580,600,1980,'UPI','Paid','2026-02-19'),

(46,600,300,200,1100,'Card','Paid','2026-02-20'),
(47,700,450,500,1650,'Cash','Paid','2026-02-21'),
(48,500,280,300,1080,'Insurance','Paid','2026-02-22'),
(49,600,350,400,1350,'UPI','Paid','2026-02-23'),
(50,700,520,0,1220,'Card','Paid','2026-02-24');
