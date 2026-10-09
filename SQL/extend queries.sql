SELECT COUNT(*) AS total_patients
FROM patient;

SELECT patient_id, patient_name
FROM patient
ORDER BY patient_id;

--add another 42 records in patient 

INSERT INTO patient
(
    patient_name,
    gender,
    date_of_birth,
    phone,
    email,
    address,
    blood_group,
    registration_date
)
VALUES ('Aarav Reddy', 'Male', DATE '1999-04-12', '9000000091', 'aarav.reddy@gmail.com', 'Vijayawada', 'A+', DATE '2026-08-02');

INSERT INTO patient
VALUES (DEFAULT, 'Saanvi Rao', 'Female', DATE '2002-07-19', '9000000092', 'saanvi.rao@gmail.com', 'Rajahmundry', 'B+', DATE '2026-08-03');

INSERT INTO patient
VALUES (DEFAULT, 'Aditya Kumar', 'Male', DATE '1997-01-25', '9000000093', 'aditya.kumar@gmail.com', 'Eluru', 'O+', DATE '2026-08-04');

INSERT INTO patient
VALUES (DEFAULT, 'Ishita Sharma', 'Female', DATE '2000-11-08', '9000000094', 'ishita.sharma@gmail.com', 'Kakinada', 'AB+', DATE '2026-08-05');

INSERT INTO patient
VALUES (DEFAULT, 'Rohan Varma', 'Male', DATE '1994-06-17', '9000000095', 'rohan.varma@gmail.com', 'Bhimavaram', 'B+', DATE '2026-08-06');

INSERT INTO patient
VALUES (DEFAULT, 'Meera Devi', 'Female', DATE '1989-03-22', '9000000096', 'meera.devi@gmail.com', 'Tadepalligudem', 'O-', DATE '2026-08-07');

INSERT INTO patient
VALUES (DEFAULT, 'Karthik Reddy', 'Male', DATE '1996-09-14', '9000000097', 'karthik.reddy@gmail.com', 'Amalapuram', 'A-', DATE '2026-08-08');

INSERT INTO patient
VALUES (DEFAULT, 'Nandini Rao', 'Female', DATE '1993-12-03', '9000000098', 'nandini.rao@gmail.com', 'Visakhapatnam', 'O+', DATE '2026-08-09');

INSERT INTO patient
VALUES (DEFAULT, 'Varun Kumar', 'Male', DATE '1987-05-26', '9000000099', 'varun.kumar@gmail.com', 'Vijayawada', 'B-', DATE '2026-08-10');

INSERT INTO patient
VALUES (DEFAULT, 'Sneha Reddy', 'Female', DATE '1998-10-11', '9000000100', 'sneha.reddy@gmail.com', 'Rajahmundry', 'AB-', DATE '2026-08-11');

INSERT INTO patient
VALUES (DEFAULT, 'Vivek Sharma', 'Male', DATE '1985-02-18', '9000000101', 'vivek.sharma@gmail.com', 'Eluru', 'A+', DATE '2026-08-12');

INSERT INTO patient
VALUES (DEFAULT, 'Pallavi Devi', 'Female', DATE '1991-08-29', '9000000102', 'pallavi.devi@gmail.com', 'Kakinada', 'B+', DATE '2026-08-13');

INSERT INTO patient
VALUES (DEFAULT, 'Harish Kumar', 'Male', DATE '1990-04-05', '9000000103', 'harish.kumar@gmail.com', 'Bhimavaram', 'O+', DATE '2026-08-14');

INSERT INTO patient
VALUES (DEFAULT, 'Divya Rao', 'Female', DATE '1996-01-16', '9000000104', 'divya.rao@gmail.com', 'Tadepalligudem', 'A+', DATE '2026-08-15');

INSERT INTO patient
VALUES (DEFAULT, 'Manoj Reddy', 'Male', DATE '1988-07-07', '9000000105', 'manoj.reddy@gmail.com', 'Amalapuram', 'O-', DATE '2026-08-16');

INSERT INTO patient
VALUES (DEFAULT, 'Kavya Sharma', 'Female', DATE '1999-09-21', '9000000106', 'kavya.sharma@gmail.com', 'Visakhapatnam', 'B+', DATE '2026-08-17');

INSERT INTO patient
VALUES (DEFAULT, 'Tarun Varma', 'Male', DATE '1995-11-13', '9000000107', 'tarun.varma@gmail.com', 'Vijayawada', 'AB+', DATE '2026-08-18');

INSERT INTO patient
VALUES (DEFAULT, 'Swathi Devi', 'Female', DATE '1992-05-09', '9000000108', 'swathi.devi@gmail.com', 'Rajahmundry', 'O+', DATE '2026-08-19');

INSERT INTO patient
VALUES (DEFAULT, 'Nikhil Rao', 'Male', DATE '1986-12-27', '9000000109', 'nikhil.rao@gmail.com', 'Eluru', 'A-', DATE '2026-08-20');

INSERT INTO patient
VALUES (DEFAULT, 'Pooja Reddy', 'Female', DATE '1997-03-15', '9000000110', 'pooja.reddy2@gmail.com', 'Kakinada', 'B-', DATE '2026-08-21');

INSERT INTO patient
VALUES (DEFAULT, 'Suresh Kumar', 'Male', DATE '1983-06-30', '9000000111', 'suresh.kumar@gmail.com', 'Bhimavaram', 'O+', DATE '2026-08-22');

INSERT INTO patient
VALUES (DEFAULT, 'Neha Sharma', 'Female', DATE '1994-10-24', '9000000112', 'neha.sharma@gmail.com', 'Tadepalligudem', 'AB+', DATE '2026-08-23');

INSERT INTO patient
VALUES (DEFAULT, 'Ravi Varma', 'Male', DATE '1981-01-09', '9000000113', 'ravi.varma@gmail.com', 'Amalapuram', 'A+', DATE '2026-08-24');

INSERT INTO patient
VALUES (DEFAULT, 'Anjali Devi', 'Female', DATE '2001-06-18', '9000000114', 'anjali.devi@gmail.com', 'Visakhapatnam', 'O-', DATE '2026-08-25');

INSERT INTO patient
VALUES (DEFAULT, 'Prakash Reddy', 'Male', DATE '1979-08-12', '9000000115', 'prakash.reddy@gmail.com', 'Vijayawada', 'B+', DATE '2026-08-26');

INSERT INTO patient
VALUES (DEFAULT, 'Riya Kumar', 'Female', DATE '2003-02-28', '9000000116', 'riya.kumar@gmail.com', 'Rajahmundry', 'A-', DATE '2026-08-27');

INSERT INTO patient
VALUES (DEFAULT, 'Mohan Rao', 'Male', DATE '1984-04-20', '9000000117', 'mohan.rao@gmail.com', 'Eluru', 'O+', DATE '2026-08-28');

INSERT INTO patient
VALUES (DEFAULT, 'Asha Sharma', 'Female', DATE '1990-09-06', '9000000118', 'asha.sharma@gmail.com', 'Kakinada', 'AB-', DATE '2026-08-29');

INSERT INTO patient
VALUES (DEFAULT, 'Chaitanya Varma', 'Male', DATE '1998-12-16', '9000000119', 'chaitanya.varma@gmail.com', 'Bhimavaram', 'B+', DATE '2026-08-30');

INSERT INTO patient
VALUES (DEFAULT, 'Deepika Reddy', 'Female', DATE '1995-07-23', '9000000120', 'deepika.reddy@gmail.com', 'Tadepalligudem', 'O+', DATE '2026-08-31');

INSERT INTO patient
VALUES (DEFAULT, 'Sanjay Kumar', 'Male', DATE '1989-11-05', '9000000121', 'sanjay.kumar@gmail.com', 'Amalapuram', 'A+', DATE '2026-09-01');

INSERT INTO patient
VALUES (DEFAULT, 'Bhavana Rao', 'Female', DATE '1993-01-30', '9000000122', 'bhavana.rao@gmail.com', 'Visakhapatnam', 'B-', DATE '2026-09-02');

INSERT INTO patient
VALUES (DEFAULT, 'Naveen Reddy', 'Male', DATE '1987-06-14', '9000000123', 'naveen.reddy@gmail.com', 'Vijayawada', 'O-', DATE '2026-09-03');

INSERT INTO patient
VALUES (DEFAULT, 'Harini Devi', 'Female', DATE '2000-03-08', '9000000124', 'harini.devi@gmail.com', 'Rajahmundry', 'AB+', DATE '2026-09-04');

INSERT INTO patient
VALUES (DEFAULT, 'Ajay Sharma', 'Male', DATE '1992-08-19', '9000000125', 'ajay.sharma@gmail.com', 'Eluru', 'A+', DATE '2026-09-05');

INSERT INTO patient
VALUES (DEFAULT, 'Madhavi Kumar', 'Female', DATE '1986-10-27', '9000000126', 'madhavi.kumar@gmail.com', 'Kakinada', 'B+', DATE '2026-09-06');

INSERT INTO patient
VALUES (DEFAULT, 'Rakesh Varma', 'Male', DATE '1980-05-11', '9000000127', 'rakesh.varma@gmail.com', 'Bhimavaram', 'O+', DATE '2026-09-07');

INSERT INTO patient
VALUES (DEFAULT, 'Sowmya Reddy', 'Female', DATE '1997-12-22', '9000000128', 'sowmya.reddy@gmail.com', 'Tadepalligudem', 'A-', DATE '2026-09-08');

INSERT INTO patient
VALUES (DEFAULT, 'Girish Rao', 'Male', DATE '1985-09-03', '9000000129', 'girish.rao@gmail.com', 'Amalapuram', 'AB-', DATE '2026-09-09');

INSERT INTO patient
VALUES (DEFAULT, 'Lakshmi Sharma', 'Female', DATE '1991-04-16', '9000000130', 'lakshmi.sharma@gmail.com', 'Visakhapatnam', 'O+', DATE '2026-09-10');

INSERT INTO patient
VALUES (DEFAULT, 'Teja Kumar', 'Male', DATE '1999-02-07', '9000000131', 'teja.kumar@gmail.com', 'Vijayawada', 'B+', DATE '2026-09-11');

INSERT INTO patient
VALUES (DEFAULT, 'Keerthana Rao', 'Female', DATE '1994-06-25', '9000000132', 'keerthana.rao@gmail.com', 'Rajahmundry', 'A+', DATE '2026-09-12');

INSERT INTO patient
VALUES (DEFAULT, 'Lokesh Reddy', 'Male', DATE '1988-11-18', '9000000133', 'lokesh.reddy@gmail.com', 'Eluru', 'O-', DATE '2026-09-13');

COMMIT;
--check the how many records are created 
SELECT COUNT(*) AS total_patients
FROM patient;

--51 records  are insert that's why one record because we want only 50 records

DELETE FROM patient
WHERE patient_id = 51;

COMMIT;


--total patients

SELECT COUNT(*) AS total_patients
FROM patient;

SELECT patient_id, patient_name
FROM patient
ORDER BY patient_id;

--insert 42 in appointment
INSERT INTO appointment
(
    patient_id,
    doctor_id,
    appointment_date,
    appointment_time,
    reason,
    status
)
SELECT
    p.patient_id,
    MOD(ROWNUM - 1, 6) + 1,
    DATE '2026-10-09' + MOD(ROWNUM - 1, 25),
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN '09:00 AM'
        WHEN 1 THEN '10:00 AM'
        WHEN 2 THEN '11:00 AM'
        WHEN 3 THEN '12:00 PM'
        WHEN 4 THEN '02:00 PM'
        ELSE '03:00 PM'
    END,
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN 'Routine Checkup'
        WHEN 1 THEN 'Fever and Body Pain'
        WHEN 2 THEN 'Blood Pressure Consultation'
        WHEN 3 THEN 'Headache and Dizziness'
        WHEN 4 THEN 'General Health Checkup'
        ELSE 'Follow-up Consultation'
    END,
    CASE MOD(ROWNUM - 1, 4)
        WHEN 0 THEN 'Completed'
        WHEN 1 THEN 'Scheduled'
        WHEN 2 THEN 'Completed'
        ELSE 'Cancelled'
    END
FROM
(
    SELECT patient_id
    FROM patient
    ORDER BY patient_id
)
p
WHERE ROWNUM <= 42;

COMMIT;


SELECT COUNT(*) AS total_appointments
FROM appointment;

--insert addmission 15 records

INSERT INTO admission
(
    patient_id,
    room_id,
    admission_date,
    discharge_date,
    admission_reason,
    admission_status
)
SELECT
    p.patient_id,
    MOD(ROWNUM - 1, 8) + 1,
    DATE '2026-09-01' + ROWNUM,
    CASE
        WHEN MOD(ROWNUM, 3) = 0 THEN NULL
        ELSE DATE '2026-09-01' + ROWNUM + 2
    END,
    CASE MOD(ROWNUM - 1, 5)
        WHEN 0 THEN 'General Observation'
        WHEN 1 THEN 'Fever and Infection'
        WHEN 2 THEN 'Pain Management'
        WHEN 3 THEN 'Routine Medical Treatment'
        ELSE 'Post Treatment Observation'
    END,
    CASE
        WHEN MOD(ROWNUM, 3) = 0 THEN 'Admitted'
        ELSE 'Discharged'
    END
FROM
(
    SELECT patient_id
    FROM patient
    ORDER BY patient_id
)
p
WHERE ROWNUM <= 15;

COMMIT;


SELECT COUNT(*) AS total_admissions
FROM admission;


DESC lab_report;
--add treament records upto 30

INSERT INTO treatment
(
    patient_id,
    doctor_id,
    treatment_date,
    diagnosis,
    treatment_description,
    treatment_cost
)
SELECT
    p.patient_id,
    MOD(ROWNUM - 1, 6) + 1,
    DATE '2026-09-01' + MOD(ROWNUM - 1, 25),
    CASE MOD(ROWNUM - 1, 8)
        WHEN 0 THEN 'Fever'
        WHEN 1 THEN 'Blood Pressure'
        WHEN 2 THEN 'Headache'
        WHEN 3 THEN 'Knee Pain'
        WHEN 4 THEN 'Skin Allergy'
        WHEN 5 THEN 'Stomach Infection'
        WHEN 6 THEN 'Common Cold'
        ELSE 'General Weakness'
    END,
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN 'Medical examination and medication'
        WHEN 1 THEN 'Routine monitoring and medication'
        WHEN 2 THEN 'Clinical examination and treatment'
        WHEN 3 THEN 'Diagnostic evaluation and treatment'
        WHEN 4 THEN 'Allergy evaluation and medication'
        ELSE 'Follow-up treatment and observation'
    END,
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN 1200
        WHEN 1 THEN 1800
        WHEN 2 THEN 1500
        WHEN 3 THEN 3000
        WHEN 4 THEN 1600
        ELSE 2000
    END
FROM
(
    SELECT patient_id
    FROM patient
    ORDER BY patient_id
)
p
WHERE ROWNUM <= 23;

COMMIT;

SELECT COUNT(*) AS total_treatments
FROM treatment;

--add 30 lab records 

INSERT INTO lab_report
(
    patient_id,
    test_id,
    doctor_id,
    test_date,
    result_value,
    normal_range,
    report_status
)
SELECT
    p.patient_id,
    MOD(ROWNUM - 1, 8) + 1,
    MOD(ROWNUM - 1, 6) + 1,
    DATE '2026-09-05' + MOD(ROWNUM - 1, 25),
    CASE MOD(ROWNUM - 1, 8)
        WHEN 0 THEN 'Normal'
        WHEN 1 THEN 'Slightly Elevated'
        WHEN 2 THEN 'Within Normal Range'
        WHEN 3 THEN 'Normal Findings'
        WHEN 4 THEN 'Mild Variation'
        WHEN 5 THEN 'Normal'
        WHEN 6 THEN 'No Abnormality Detected'
        ELSE 'Normal'
    END,
    CASE MOD(ROWNUM - 1, 8)
        WHEN 0 THEN 'Normal Range'
        WHEN 1 THEN '70-100 mg/dL'
        WHEN 2 THEN 'Normal Range'
        WHEN 3 THEN 'Normal'
        WHEN 4 THEN 'Normal Range'
        WHEN 5 THEN 'Normal'
        WHEN 6 THEN 'Normal'
        ELSE 'Normal'
    END,
    CASE
        WHEN MOD(ROWNUM, 3) = 0 THEN 'Completed'
        ELSE 'Reviewed'
    END
FROM
(
    SELECT patient_id
    FROM patient
    ORDER BY patient_id
) p
WHERE ROWNUM <= 24;

COMMIT;


--insert 30 bills

INSERT INTO bill
(
    patient_id,
    bill_date,
    total_amount,
    bill_status
)
SELECT
    p.patient_id,
    DATE '2026-09-10' + MOD(ROWNUM - 1, 20),
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN 2500
        WHEN 1 THEN 3200
        WHEN 2 THEN 4500
        WHEN 3 THEN 5800
        WHEN 4 THEN 7200
        ELSE 8500
    END,
    CASE MOD(ROWNUM - 1, 4)
        WHEN 0 THEN 'Paid'
        WHEN 1 THEN 'Paid'
        WHEN 2 THEN 'Pending'
        ELSE 'Partially Paid'
    END
FROM
(
    SELECT patient_id
    FROM patient
    ORDER BY patient_id
) p
WHERE ROWNUM <= 25;

COMMIT;

SELECT COUNT(*) AS total_bills
FROM bill;


--insert payments

INSERT INTO payment
(
    bill_id,
    payment_date,
    amount_paid,
    payment_method,
    payment_status
)
SELECT
    b.bill_id,
    b.bill_date + 1,
    b.total_amount,
    CASE MOD(ROWNUM - 1, 4)
        WHEN 0 THEN 'UPI'
        WHEN 1 THEN 'Card'
        WHEN 2 THEN 'Cash'
        ELSE 'Net Banking'
    END,
    'Successful'
FROM
(
    SELECT bill_id, bill_date, total_amount
    FROM bill
    ORDER BY bill_id
) b
WHERE ROWNUM <= 26;

COMMIT;

SELECT COUNT(*) AS total_payments
FROM payment;


DESC prescription;

--prescription
INSERT INTO prescription
(
    patient_id,
    doctor_id,
    prescription_date,
    instructions
)
SELECT
    p.patient_id,
    MOD(ROWNUM - 1, 6) + 1,
    DATE '2026-09-10' + MOD(ROWNUM - 1, 20),
    CASE MOD(ROWNUM - 1, 5)
        WHEN 0 THEN 'Take medicines after food twice daily'
        WHEN 1 THEN 'Take medicine once daily after breakfast'
        WHEN 2 THEN 'Take medicine twice daily with water'
        WHEN 3 THEN 'Take medicines as prescribed and get adequate rest'
        ELSE 'Continue medication and attend follow-up'
    END
FROM
(
    SELECT patient_id
    FROM patient
    ORDER BY patient_id
) p
WHERE ROWNUM <= 25;

COMMIT;

SELECT COUNT(*) AS total_prescriptions
FROM prescription;

DESC prescription_item;

--prescription _items

INSERT INTO prescription_item
(
    prescription_id,
    medicine_id,
    dosage,
    frequency,
    duration_days,
    quantity
)
SELECT
    p.prescription_id,
    MOD(ROWNUM - 1, 8) + 1,
    CASE MOD(ROWNUM - 1, 4)
        WHEN 0 THEN '500 mg'
        WHEN 1 THEN '250 mg'
        WHEN 2 THEN '10 mg'
        ELSE '20 mg'
    END,
    CASE MOD(ROWNUM - 1, 3)
        WHEN 0 THEN 'Once daily'
        WHEN 1 THEN 'Twice daily'
        ELSE 'Three times daily'
    END,
    MOD(ROWNUM - 1, 10) + 5,
    (MOD(ROWNUM - 1, 10) + 5) * 1
FROM
(
    SELECT prescription_id
    FROM prescription
    ORDER BY prescription_id
) p
WHERE ROWNUM <= 23;

COMMIT;

SELECT COUNT(*) AS total_prescription_items
FROM prescription_item;

--medicine

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Metformin 500mg', 'Diabetes', 3.50, 400);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Losartan 50mg', 'Blood Pressure', 5.00, 300);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Pantoprazole 40mg', 'Gastric', 6.00, 350);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Diclofenac 50mg', 'Pain Relief', 4.50, 250);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Levocetirizine 5mg', 'Allergy', 3.50, 300);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Ciprofloxacin 500mg', 'Antibiotic', 9.00, 180);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Montelukast 10mg', 'Respiratory', 7.50, 220);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Calcium 500mg', 'Supplement', 4.00, 350);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Iron 100mg', 'Supplement', 3.00, 280);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Atorvastatin 10mg', 'Cholesterol', 8.00, 200);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Domperidone 10mg', 'Gastric', 3.00, 250);

INSERT INTO medicine
(
    medicine_name,
    category,
    unit_price,
    stock_quantity
)
VALUES ('Doxycycline 100mg', 'Antibiotic', 8.50, 160);

COMMIT;


SELECT COUNT(*) AS total_medicines
FROM medicine;

--insert bill_item
DESC bill_item;


INSERT INTO bill_item
(
    bill_id,
    item_type,
    description,
    quantity,
    unit_price,
    amount
)
SELECT
    b.bill_id,
    CASE MOD(ROWNUM - 1, 4)
        WHEN 0 THEN 'Consultation'
        WHEN 1 THEN 'Treatment'
        WHEN 2 THEN 'Medicine'
        ELSE 'Lab Test'
    END,
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN 'Doctor Consultation'
        WHEN 1 THEN 'Medical Treatment'
        WHEN 2 THEN 'Medicine Charges'
        WHEN 3 THEN 'Laboratory Test'
        WHEN 4 THEN 'Follow-up Consultation'
        ELSE 'Diagnostic Service'
    END,
    CASE MOD(ROWNUM - 1, 3)
        WHEN 0 THEN 1
        WHEN 1 THEN 2
        ELSE 1
    END,
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN 500
        WHEN 1 THEN 1500
        WHEN 2 THEN 250
        WHEN 3 THEN 600
        WHEN 4 THEN 800
        ELSE 1000
    END,
    CASE MOD(ROWNUM - 1, 6)
        WHEN 0 THEN 500
        WHEN 1 THEN 3000
        WHEN 2 THEN 500
        WHEN 3 THEN 600
        WHEN 4 THEN 800
        ELSE 1000
    END
FROM
(
    SELECT bill_id
    FROM bill
    ORDER BY bill_id
) b
WHERE ROWNUM <= 40;

COMMIT;


SELECT COUNT(*) AS total_bill_items
FROM bill_item;




--checking

SELECT COUNT(*) AS total_patients
FROM patient;

SELECT COUNT(*) AS total_appointments
FROM appointment;

SELECT COUNT(*) AS total_admissions FROM admission;

SELECT COUNT(*) AS total_treatments
FROM treatment;

SELECT COUNT(*) AS total_prescriptions FROM prescription;
SELECT COUNT(*) AS total_prescription_items FROM prescription_item;

SELECT COUNT(*) AS total_lab_reports FROM lab_report;
SELECT COUNT(*) AS total_bills FROM bill;
SELECT COUNT(*) AS total_payments FROM payment;

SELECT COUNT(*) AS total_prescriptions
FROM prescription;


UPDATE appointment
SET status = 'No Show'
WHERE appointment_id IN (20, 40);

COMMIT;

SELECT appointment_id, patient_id, status
FROM appointment
ORDER BY appointment_id;

SELECT appointment_id, patient_id, status
FROM appointment
ORDER BY appointment_id;

UPDATE appointment
SET status = 'No Show'
WHERE appointment_id IN (20, 40);

COMMIT;

SELECT appointment_id, patient_id, status
FROM appointment
WHERE status = 'Scheduled'
FETCH FIRST 5 ROWS ONLY;
UPDATE appointment
SET status = 'No Show'
WHERE appointment_id IN (3, 5);

COMMIT;

SELECT status, COUNT(*) AS total
FROM appointment
GROUP BY status
ORDER BY status;