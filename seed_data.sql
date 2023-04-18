\c project_helena;


INSERT INTO users (ID, SCHOOL_ID, FIRST_NAME, LAST_NAME, DEPARTMENT)
VALUES (1, 12345, 'Sarah', 'Manning', 'Art'),
    (2, 12345, 'Alison', 'Hendrix', 'Film'),
    (3, 12345, 'Cosima', 'Niehaus', 'Photography'),
    (4, 12345, 'Helena', 'Gruyere', 'Art'),
    (5, 12345, 'Beth', 'Childs', 'Criminal Justice'),
    (6, 12345, 'Rachel', 'Duncan', 'Science'),
    (7, 12345, 'Tony', 'Sawicki', 'Drama'),
    (8, 12345, 'Krystal', 'Goderitch', 'Cosmetology'),
    (9, 12345, 'Delphine', 'Cormier', 'Biology'),
    (10, 12345, 'Pupok', 'the Cat', 'Animal Sciences');

INSERT INTO policies (ID, CHECKOUT_POLICY, RESERVATION_POLICY, DEPARTMENT_POLICY) VALUES
(1, '3 day maximum checkout', 'No reservations', 'Art Department'),
(2, '1 week maximum checkout', '2 week maximum reservation', 'Science Department'),
(3, '24 hour maximum checkout', 'No reservations', 'History Department'),
(4, '1 day maximum checkout', 'No reservations', 'Art Department'),
(5, '2 week maximum checkout', '4 week maximum reservation', 'Film Department'),
(6, '1 day maximum checkout', 'No reservations', 'History Department'),
(7, '5 day maximum checkout', '2 week maximum reservation', 'Photography Department'),
(8, '2 day maximum checkout', 'No reservations', 'Art Department'),
(9, '3 week maximum checkout', '6 week maximum reservation', 'Science Department'),
(10, '24 hour maximum checkout', 'No reservations', 'Film Department');


INSERT INTO equipment (ID, NAME, DESCRIPTION, VALUE, AVAILABLE, CHECKED_OUT_BY, CHECKED_OUT_DATE, DUE_DATE) VALUES
(1, 'Canon EOS Rebel T7i', 'DSLR camera with 24.2 megapixel APS-C CMOS sensor', 899, true, null, null, null),
(2, 'Nikon D850', 'Full-frame DSLR camera with 45.7 megapixel resolution', 3296, true, null, null, null),
(3, 'Sony Alpha A7 III', 'Full-frame mirrorless camera with 24.2 megapixel resolution', 2198, false, 1001, '2023-04-10', '2023-04-17'),
(4, 'DJI Mavic Pro 2', 'Drone with 20 megapixel camera and 4K video capability', 1499, true, null, null, null),
(5, 'Roland RD-2000', '88-key stage piano with weighted keys', 2499, false, 1002, '2023-04-08', '2023-04-15'),
(6, 'Manfrotto 190XPRO Aluminum Tripod', '3-section tripod with 90° center column mechanism', 299, true, null, null, null),
(7, 'Sachtler Ace XL Tripod System', 'Fluid head tripod with 75mm half ball and mid-level spreader', 899, true, null, null, null),
(8, 'Litepanels Astra Soft Bi-Color LED Panel', 'LED light panel with 3200K to 5600K color temperature range', 1487, true, null, null, null),
(9, 'Sennheiser MKH 416-P48U3 Shotgun Microphone', 'Short gun interference tube microphone with switchable bass roll-off', 999, true, null, null, null),
(10, 'Zoom H6 Six-Track Portable Recorder', 'Portable audio recorder with interchangeable input capsules', 329, true, null, null, null),
(11, 'Manfrotto 1314B Background Support System', 'Portable support system for backgrounds up to 12 x 12 feet', 299, true, null, null, null),
(12, 'Kino Flo Diva-Lite 20 LED DMX Kit', 'LED light kit with 3200K to 5600K color temperature range and DMX control', 3599, true, null, null, null);

