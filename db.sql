CREATE TABLE IF NOT EXISTS `bank`(
    `name` varchar(40) NOT NULL,
    `email` varchar(45) NOT NULL,
    `credit` int(20) NOT NULL

);
INSERT INTO `bank`(`Name`,`email`, `credit`) VALUES
('Joel Jose','joel69@gmail.com','40000'),
('Ansel Dsouza','ansel@gmail.com','42000'),
('aadon Joseph','aadon512@gmail.com','65000'),
('Adil Ansari','ansari16@gmail.com','90000'),
('Parth Gupta','parth09@gmail.com','70000'),
('Aron Antony','Aron79@gmail.com','95000'),
('Joseph Melath','joseph@gmail.com','45000'),
('Leena Joseph','leena123@gmail.com','58000'),
('Eugene Fernandes','eugene187@gmail.com','64000'),
('Jovin Dsilva','jovin027@gmail.com','77000');


CREATE TABLE IF NOT EXISTS `transfers`(
    `from_user` varchar(40) NOT NULL,
    `to_user` varchar(40) NOT NULL,
    `Credit` varchar(40) NOT NULL
);
