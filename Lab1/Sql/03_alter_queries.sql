ALTER TABLE Students ADD programme VARCHAR(50);

UPDATE Students SET programme='BCA' WHERE admission_no=101;
UPDATE Students SET programme='BBA' WHERE admission_no=102;
UPDATE Students SET programme='BSC CS' WHERE admission_no=103;

ALTER TABLE Book MODIFY book_name VARCHAR(100);
ALTER TABLE Book MODIFY author VARCHAR(100);
