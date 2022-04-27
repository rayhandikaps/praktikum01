CREATE TABLE klasemen(
rank int(11) NOT NULL,
name char(100) NOT NULL,
points int(11) NOT NULL,
team char(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

insert into klasemen
values
(1, 'Agus', 6000, 'Repsol Honda'),
(2, 'Budi', 5150, 'Monster Yamaha'),
(3, 'Charli', 6000, 'RedBull KTM'),
(4, 'Dedi', 7500, 'Cincau SMK');