CREATE DATABASE db1;
USE db1;

CREATE TABLE Students(
    admission_no INT PRIMARY KEY,
    stud_name VARCHAR(50) NOT NULL
);

CREATE TABLE Membership(
    member_id INT PRIMARY KEY,
    admission_no INT UNIQUE,
    CONSTRAINT fk_student_admission 
    FOREIGN KEY (admission_no) REFERENCES Students(admission_no)
);

CREATE TABLE Booktype(
    type_id INT PRIMARY KEY,
    type VARCHAR(30) NOT NULL
);

CREATE TABLE Book(
    book_id INT PRIMARY KEY,
    book_name VARCHAR(50) NOT NULL,
    author VARCHAR(50),
    book_type INT,
    CONSTRAINT fk_book_type 
    FOREIGN KEY(book_type) REFERENCES Booktype(type_id)
);

CREATE TABLE Bookissue(
    issue_id INT PRIMARY KEY,
    issue_date DATE NOT NULL,
    member_id INT,
    book_id INT,
    CONSTRAINT fk_issue_member 
    FOREIGN KEY (member_id) REFERENCES Membership(member_id),
    CONSTRAINT fk_issue_book 
    FOREIGN KEY(book_id) REFERENCES Book(book_id)
);
