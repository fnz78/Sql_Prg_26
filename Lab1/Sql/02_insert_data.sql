INSERT INTO Students VALUES
(101,'arun'),
(102,'navya'),
(103,'sneha');

INSERT INTO Membership VALUES
(2001,101),
(2002,102),
(2003,103);

INSERT INTO Booktype VALUES
(1001,'Fiction'),
(1002,'Science'),
(1003,'History');

INSERT INTO Book VALUES
(3001,'the alchemist','paulo coelho',1001),
(3002,'a brief history of time','stephen hawking',1002),
(3003,'sapiens','noah harari',1003);

INSERT INTO Bookissue VALUES
(1,'2025-10-01',2001,3002),
(2,'2025-10-05',2002,3001);
