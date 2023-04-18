INSERT INTO USERS (ID, SCHOOL_ID, FIRST_NAME, LAST_NAME, DEPARTMENT)
VALUES (1, 12345, 'Sarah', 'Manning', 'Art'),
       (2, 12345, 'Alison', 'Hendrix', 'Film'),
       (3, 12345, 'Cosima', 'Niehaus', 'Photography');

INSERT INTO POLICIES (ID, CHECKOUT_POLICY, RESERVATION_POLICY, DEPARTMENT_POLICY) VALUES
(1, '3 day maximum checkout', 'No reservations', 'Art Department'),
(2, '1 week maximum checkout', '2 week maximum reservation', 'Science Department'),
(3, '24 hour maximum checkout', 'No reservations', 'History Department');

INSERT INTO EQUIPMENT (ID, NAME, DESCRIPTION, AVAILABLE, CHECKED_OUT_BY, CHECKED_OUT_DATE, DUE_DATE) VALUES
(1, 'Canon EOS Rebel T7i', 'DSLR camera with 24.2 megapixel APS-C CMOS sensor', true, null, null, null),
(2, 'Nikon D850', 'Full-frame DSLR camera with 45.7 megapixel resolution', true, null, null, null),
(3, 'Sony Alpha A7 III', 'Full-frame mirrorless camera with 24.2 megapixel resolution', false, 1001, '2023-04-10', '2023-04-17'),
(4, 'DJI Mavic Pro 2', 'Drone with 20 megapixel camera and 4K video capability', true, null, null, null),
(5, 'Roland RD-2000', '88-key stage piano with weighted keys', false, 1002, '2023-04-08', '2023-04-15');
