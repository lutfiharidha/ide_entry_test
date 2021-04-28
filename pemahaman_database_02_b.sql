-- INSERT INTO `school`(`id`, `school_code`, `school_name`, `inaugurated_date`) VALUES (1,'SCH01', 'SCHOOL ABC', '2020-01-25')
-- INSERT INTO `school`(`id`, `school_code`, `school_name`, `inaugurated_date`) VALUES (3,'SCH02', 'SCHOOL DEF', '2020-03-10')
-- INSERT INTO `school`(`id`, `school_code`, `school_name`, `inaugurated_date`) VALUES (4,'SCH03', 'SCHOOL GHI', '2020-01-01')
-- INSERT INTO `school`(`id`, `school_code`, `school_name`, `inaugurated_date`) VALUES (2,'SCH04', 'SCHOOL JKL', '2020-12-20')
-- INSERT INTO `school`(`id`, `school_code`, `school_name`, `inaugurated_date`) VALUES (5,'SCH05', 'SCHOOL MNO', '2020-01-25')

-- script sql diatas mempunyai kesalahan karena perintah INSERT INTO cukup sekali pemanggilan, dan untuk pengisian data secara banyak bisa menggunakan koma setelah data pertama

INSERT INTO `school`(`id`, `school_code`, `school_name`, `inaugurated_date`) VALUES (1,'SCH01', 'SCHOOL ABC', '2020-01-25'), (3,'SCH02', 'SCHOOL DEF', '2020-03-10'), (4,'SCH03', 'SCHOOL GHI', '2020-01-01'), (2,'SCH04', 'SCHOOL JKL', '2020-12-20'), (5,'SCH05', 'SCHOOL MNO', '2020-01-25')