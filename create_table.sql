-- ============================================================
-- Hospital Management Database
-- File: create_tables.sql
-- Created by: Harminder Kaur
-- Description:
-- Creates all tables for the Hospital Management Database.
-- ============================================================

-- ==========================
-- 1. Departments Table
-- ==========================

CREATE TABLE Departments (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE,
    floor_number INT NOT NULL CHECK (floor_number > 0)
);

-- ==========================
-- 2. Doctors Table
-- ==========================

CREATE TABLE Doctors (
    doctor_id SERIAL PRIMARY KEY,
    doctor_name VARCHAR(100) NOT NULL,
    specialization VARCHAR(100) NOT NULL,
    experience_years INT CHECK (experience_years >= 0),
    phone VARCHAR(15) UNIQUE,
    email VARCHAR(100) UNIQUE,
    salary DECIMAL(10,2) CHECK (salary > 0),

    department_id INT NOT NULL,

    CONSTRAINT fk_department
        FOREIGN KEY (department_id)
        REFERENCES Departments(department_id)
);

-- ==========================
-- 3. Patients Table
-- ==========================

CREATE TABLE Patients (
    patient_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,

    gender VARCHAR(10)
        CHECK (gender IN ('Male','Female','Other')),

    age INT CHECK (age > 0),

    blood_group VARCHAR(5),

    phone VARCHAR(15) UNIQUE,

    email VARCHAR(100),

    city VARCHAR(100),

    admission_date DATE NOT NULL
);

-- ==========================
-- 4. Appointments Table
-- ==========================

CREATE TABLE Appointments (

    appointment_id SERIAL PRIMARY KEY,

    patient_id INT NOT NULL,

    doctor_id INT NOT NULL,

    appointment_date DATE NOT NULL,

    appointment_time TIME NOT NULL,

    diagnosis TEXT,

    status VARCHAR(20)
        DEFAULT 'Completed'
        CHECK (status IN ('Completed','Scheduled','Cancelled'))

);

ALTER TABLE Appointments

ADD CONSTRAINT fk_patient

FOREIGN KEY (patient_id)

REFERENCES Patients(patient_id);

ALTER TABLE Appointments

ADD CONSTRAINT fk_doctor

FOREIGN KEY (doctor_id)

REFERENCES Doctors(doctor_id);

-- ==========================
-- 5. Medicines Table
-- ==========================

CREATE TABLE Medicines (

    medicine_id SERIAL PRIMARY KEY,

    medicine_name VARCHAR(100) NOT NULL,

    category VARCHAR(50),

    manufacturer VARCHAR(100),

    unit_price DECIMAL(8,2) CHECK (unit_price > 0)

);

-- ==========================
-- 6. Prescriptions Table
-- ==========================

CREATE TABLE Prescriptions (

    prescription_id SERIAL PRIMARY KEY,

    appointment_id INT NOT NULL,

    medicine_id INT NOT NULL,

    quantity INT CHECK (quantity > 0),

    dosage VARCHAR(50),

    duration_days INT CHECK (duration_days > 0)

);

ALTER TABLE Prescriptions

ADD CONSTRAINT fk_appointment

FOREIGN KEY (appointment_id)

REFERENCES Appointments(appointment_id);

ALTER TABLE Prescriptions

ADD CONSTRAINT fk_medicine

FOREIGN KEY (medicine_id)

REFERENCES Medicines(medicine_id);

-- ==========================
-- 7. Bills Table
-- ==========================

CREATE TABLE Bills (

    bill_id SERIAL PRIMARY KEY,

    appointment_id INT NOT NULL,

    consultation_fee DECIMAL(10,2),

    medicine_cost DECIMAL(10,2),

    laboratory_charges DECIMAL(10,2),

    total_amount DECIMAL(10,2),

    payment_method VARCHAR(20)
        CHECK (payment_method IN
        ('Cash','Card','UPI','Insurance')),

    payment_status VARCHAR(20)
        DEFAULT 'Paid'
        CHECK (payment_status IN
        ('Paid','Pending')),

    bill_date DATE

);

ALTER TABLE Bills

ADD CONSTRAINT fk_bill_appointment

FOREIGN KEY (appointment_id)

REFERENCES Appointments(appointment_id);