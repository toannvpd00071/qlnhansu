-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-07-01 01:16:17.418




-- tables
-- Table: TNhanvien
CREATE TABLE TNhanvien (
    MaNV char(10)  NOT NULL,
    TenNV varchar(50)  NOT NULL,
    Ngaysinh date  NOT NULL,
    Gioitinh char(5)  NOT NULL,
    Email varchar(50)  NOT NULL,
    Mucluong money  NOT NULL,
    Maphong char(10)  NOT NULL,
    CONSTRAINT TNhanvien_pk PRIMARY KEY (MaNV)
);



-- Table: TPhongban
CREATE TABLE TPhongban (
    Maphong char(10)  NOT NULL,
    Tenphong varchar(50)  NOT NULL,
    CONSTRAINT TPhongban_pk PRIMARY KEY (Maphong)
);







-- foreign keys
-- Reference:  TNhanvien_Table_2 (table: TNhanvien)


ALTER TABLE TNhanvien ADD CONSTRAINT TNhanvien_Table_2 
    FOREIGN KEY ()
    REFERENCES TPhongban ()
    NOT DEFERRABLE 
    INITIALLY IMMEDIATE 
;






-- End of file.

