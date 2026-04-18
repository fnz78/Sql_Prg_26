-- Students
INSERT INTO Students VALUES
(101,'arun'),
(102,'navya'),
(103,'sneha');

-- Membership
INSERT INTO Membership VALUES
(2001,101),
(2002,102),
(2003,103);

-- Booktype
INSERT INTO Booktype VALUES
(1001,'Fiction'),
(1002,'Science'),
(1003,'History');

-- Book
INSERT INTO Book VALUES
(3001,"The Alchemist","Paulo Coelho",1001),
(3002,"A Brief History of Time","Stephen Hawking",1002),
(3003,"Sapiens","Noah Harari",1003);

-- Bookissue
INSERT INTO Bookissue VALUES
(1,'2025-10-01',2001,3002),
(2,'2025-10-05',2002,3001);
