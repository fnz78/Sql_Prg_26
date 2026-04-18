-- Add column
ALTER TABLE Students ADD programme VARCHAR(50);

UPDATE Students SET programme='BCA' WHERE admission_no=101;
UPDATE Students SET programme='BBA' WHERE admission_no=102;
UPDATE Students SET programme='BSC CS' WHERE admission_no=103;

-- Modify columns
ALTER TABLE Book MODIFY book_name VARCHAR(100);
ALTER TABLE Book MODIFY author VARCHAR(100);

-- Check Constraints
ALTER TABLE Book 
ADD CONSTRAINT chk_book_id CHECK(book_id>=1000 AND book_id<=9999);

ALTER TABLE Membership 
ADD CONSTRAINT chk_member_id CHECK(member_id>=1000 AND member_id<=9999);

ALTER TABLE Booktype 
ADD CONSTRAINT chk_type_id CHECK(type_id>=1000 AND type_id<=9999);
