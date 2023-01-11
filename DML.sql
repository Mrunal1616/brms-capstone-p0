/*
	Author : Mrunal Barde
    Date : 29/12/22
*/
USE brms;
INSERT INTO `brms`.`registration` VALUES
('U001','Eshwari Burlawar','eshwariburlawar123@gamil.com','9921738268','Yavatmal','2000-05-13','NA','7604 2345 6789','Eshwari_Burlawar', 'eshu@123',22),
('U002','Mrunal Barde','mbarde@gamil.com','992000268','Pune','2001-11-11','NA','8888 2345 6789','Mrunal1616', 'mrunal',21),
('U003','sangeeta Palankare','palankers@gamil.com','9921738111','Belgam','2002-09-05','lenses','1224 2345 6789','Sangeeta98', 'sangeeta',20),
('U004','Raj Kumar','kumarraj567@gamil.com','7345639875','Mumbai','1998-12-05','NA','3460 5643 2308','kumar_raj', 'rajsan',24),
('U005','Ashwin Vora','ashwinvora11@gamil.com','9836582374','Pune','1999-02-26','NA','9823 7655 6087','Ashwin11', 'ashwin2345',23),
('U006','Rishabh Kapoor','rishabhkapoor13@gamil.com','9262738965','Pune','1998-05-05','NA','3749 5478 2048','RishuKap23', 'rishu4545',24),
('U007','Gaytri Bandgar ','gaytri@gamil.com','8845388569','Banglore','1997-03-4','NA','5375 5638 6438','Gaytri234', 'gayatri9876',25);

UPDATE Registration
SET login_id = 'eshu@1305'
WHERE user_id = 'U001';

INSERT INTO `brms`.`registration` VALUES ('U008','Akshay Yadav','akshay@143','7432945872','Mumbai','1998-08-04','limb','7654 3286 7566','Akshay56','akshugay',24);
