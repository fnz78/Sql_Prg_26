ALTER TABLE Book 
ADD CONSTRAINT chk_book_id 
CHECK(book_id>=1000 AND book_id<=9999);

ALTER TABLE Membership 
ADD CONSTRAINT chk_member_id 
CHECK(member_id>=1000 AND member_id<=9999);

ALTER TABLE Booktype 
ADD CONSTRAINT chk_type_id 
CHECK(type_id>=1000 AND type_id<=9999);
