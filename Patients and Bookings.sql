create table Patients (
    id serial primary key,
    signup_date date,
    website_visits int
);

insert into Patients (signup_date,website_visits) values 
('2021-08-16','5'),
('2021-08-21','7'),
('2021-09-18','2')
;

create table Bookings (
    id serial primary key,
    booking_date date,
    patient_id int,
    revenue int
);

insert into Bookings (booking_date,patient_id,revenue) values 
('2021-08-16','1','100'),
('2021-08-21','2','70'),
('2021-09-18','3','150'),
('2021-09-19','3','80'),
('2021-08-21','2','120'),
('2021-09-21','3','50')
;
