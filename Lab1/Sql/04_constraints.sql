ALTER TABLE Book 
ADD CONSTRAINT chk_book_id 
CHECK(book_id>=1000 AND book_id<=9999);

ALTER TABLE Membership 
ADD CONSTRAINT chk_member_id 
CHECK(member_id>=1000 AND member_id<=9999);

ALTER TABLE Booktype 
ADD CONSTRAINT chk_type_id 
CHECK(type_id>=1000 AND type_id<=9999);



-- Book CHECK constraint

INSERT INTO Book VALUES (999,'AI','jane doe',1002);

ERROR 3819 (HY000): Check constraint 'chk_book_id' is violated.


-- Membership CHECK constraint

INSERT INTO Membership VALUES (12,4);

ERROR 3819 (HY000): Check constraint 'chk_member_id' is violated.


-- Booktype CHECK constraint

INSERT INTO Booktype VALUES (899,'history');

ERROR 3819 (HY000): Check constraint 'chk_type_id' is violated.
