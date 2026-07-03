-- ============================================================
-- Hospital Management Database
-- JOIN Queries
-- ============================================================

-- ============================================================
-- Q36. Display each patient along with the doctor they consulted.
-- ============================================================

SELECT
    p.patient_id,
    p.first_name,
    p.last_name,
    d.doctor_name,
    a.appointment_date
FROM Patients p
JOIN Appointments a
    ON p.patient_id = a.patient_id
JOIN Doctors d
    ON a.doctor_id = d.doctor_id
ORDER BY a.appointment_date;

---------------------------------------------------------------

-- ============================================================
-- Q37. Display each doctor along with their department.
-- ============================================================

SELECT
    d.doctor_name,
    d.specialization,
    dep.department_name
FROM Doctors d
JOIN Departments dep
    ON d.department_id = dep.department_id
ORDER BY dep.department_name;

---------------------------------------------------------------

-- ============================================================
-- Q38. Display patient billing details.
-- ============================================================

SELECT
    p.first_name,
    p.last_name,
    b.total_amount,
    b.payment_method,
    b.payment_status,
    b.bill_date
FROM Patients p
JOIN Appointments a
    ON p.patient_id = a.patient_id
JOIN Bills b
    ON a.appointment_id = b.appointment_id
ORDER BY b.total_amount DESC;

---------------------------------------------------------------

-- ============================================================
-- Q39. Display medicines prescribed to each patient.
-- ============================================================

SELECT
    p.first_name,
    p.last_name,
    m.medicine_name,
    pr.quantity,
    pr.dosage
FROM Patients p
JOIN Appointments a
    ON p.patient_id = a.patient_id
JOIN Prescriptions pr
    ON a.appointment_id = pr.appointment_id
JOIN Medicines m
    ON pr.medicine_id = m.medicine_id
ORDER BY p.first_name;

---------------------------------------------------------------

-- ============================================================
-- Q40. Display appointment details including patient,
--      doctor, department and appointment status.
-- ============================================================

SELECT
    a.appointment_id,
    p.first_name || ' ' || p.last_name AS patient_name,
    d.doctor_name,
    dep.department_name,
    a.appointment_date,
    a.status
FROM Appointments a
JOIN Patients p
    ON a.patient_id = p.patient_id
JOIN Doctors d
    ON a.doctor_id = d.doctor_id
JOIN Departments dep
    ON d.department_id = dep.department_id
ORDER BY a.appointment_date;