INSERT INTO regions (id, name, code, zone) VALUES
-- Grupo A
(1,  'México',              'MEX', 'CONCACAF'),
(2,  'Sudáfrica',           'RSA', 'CAF'),
(3,  'República de Corea',  'KOR', 'AFC'),
(4,  'Dinamarca',           'DEN', 'UEFA'),
-- Grupo B
(5,  'Canadá',              'CAN', 'CONCACAF'),
(6,  'Italia',              'ITA', 'UEFA'),
(7,  'Catar',               'QAT', 'AFC'),
(8,  'Suiza',               'SUI', 'UEFA'),
-- Grupo C
(9,  'Brasil',              'BRA', 'CONMEBOL'),
(10, 'Marruecos',           'MAR', 'CAF'),
(11, 'Haití',               'HAI', 'CONCACAF'),
(12, 'Escocia',             'SCO', 'UEFA'),
-- Grupo D
(13, 'Estados Unidos',      'USA', 'CONCACAF'),
(14, 'Paraguay',            'PAR', 'CONMEBOL'),
(15, 'Australia',           'AUS', 'AFC'),
(16, 'Turquía',             'TUR', 'UEFA'),
-- Grupo E
(17, 'Alemania',            'GER', 'UEFA'),
(18, 'Curazao',             'CUW', 'CONCACAF'),
(19, 'Costa de Marfil',     'CIV', 'CAF'),
(20, 'Ecuador',             'ECU', 'CONMEBOL'),
-- Grupo F
(21, 'Países Bajos',        'NED', 'UEFA'),
(22, 'Japón',               'JPN', 'AFC'),
(23, 'Ucrania',             'UKR', 'UEFA'),
(24, 'Túnez',               'TUN', 'CAF'),
-- Grupo G
(25, 'Bélgica',             'BEL', 'UEFA'),
(26, 'Egipto',              'EGY', 'CAF'),
(27, 'Irán',                'IRN', 'AFC'),
(28, 'Nueva Zelanda',       'NZL', 'OFC'),
-- Grupo H
(29, 'España',              'ESP', 'UEFA'),
(30, 'Cabo Verde',          'CPV', 'CAF'),
(31, 'Arabia Saudí',        'KSA', 'AFC'),
(32, 'Uruguay',             'URU', 'CONMEBOL'),
-- Grupo I
(33, 'Francia',             'FRA', 'UEFA'),
(34, 'Senegal',             'SEN', 'CAF'),
(35, 'Iraq',                'IRQ', 'AFC'),
(36, 'Noruega',             'NOR', 'UEFA'),
-- Grupo J
(37, 'Argentina',           'ARG', 'CONMEBOL'),
(38, 'Argelia',             'ALG', 'CAF'),
(39, 'Austria',             'AUT', 'UEFA'),
(40, 'Jordania',            'JOR', 'AFC'),
-- Grupo K
(41, 'Portugal',            'POR', 'UEFA'),
(42, 'RD del Congo',        'COD', 'CAF'),
(43, 'Uzbekistán',          'UZB', 'AFC'),
(44, 'Colombia',            'COL', 'CONMEBOL'),
-- Grupo L
(45, 'Inglaterra',          'ENG', 'UEFA'),
(46, 'Croacia',             'CRO', 'UEFA'),
(47, 'Ghana',               'GHA', 'CAF'),
(48, 'Panamá',              'PAN', 'CONCACAF');

INSERT INTO shipments (id, shipment_date, origin_region_id, destination_region_id, dispatch_center) VALUES
(1,  '2026-06-11', 1,  2,  'Centro Ciudad de México'),
(2,  '2026-06-11', 3,  4,  'Centro Guadalajara'),
(3,  '2026-06-12', 5,  6,  'Centro Toronto'),
(4,  '2026-06-12', 13, 14, 'Centro Los Ángeles'),
(5,  '2026-06-13', 7,  8,  'Centro Bahía de San Francisco'),
(6,  '2026-06-13', 9,  10, 'Centro Nueva York Nueva Jersey'),
(7,  '2026-06-13', 11, 12, 'Centro Boston'),
(8,  '2026-06-13', 15, 16, 'Centro BC Place Vancouver'),
(9,  '2026-06-14', 17, 18, 'Centro Houston'),
(10, '2026-06-14', 21, 22, 'Centro Dallas'),
(11, '2026-06-14', 19, 20, 'Centro Filadelfia'),
(12, '2026-06-14', 23, 24, 'Centro Monterrey'),
(13, '2026-06-15', 29, 30, 'Centro Atlanta'),
(14, '2026-06-15', 25, 26, 'Centro Seattle'),
(15, '2026-06-15', 31, 32, 'Centro Miami'),
(16, '2026-06-15', 27, 28, 'Centro Los Ángeles'),
(17, '2026-06-16', 33, 34, 'Centro Nueva York Nueva Jersey'),
(18, '2026-06-16', 35, 36, 'Centro Boston'),
(19, '2026-06-16', 37, 38, 'Centro Kansas City'),
(20, '2026-06-16', 39, 40, 'Centro Bahía de San Francisco'),
(21, '2026-06-17', 41, 42, 'Centro Houston'),
(22, '2026-06-17', 45, 46, 'Centro Dallas'),
(23, '2026-06-17', 47, 48, 'Centro Toronto'),
(24, '2026-06-17', 43, 44, 'Centro Ciudad de México'),
(25, '2026-06-18', 4,  2,  'Centro Atlanta'),
(26, '2026-06-18', 8,  6,  'Centro Los Ángeles'),
(27, '2026-06-18', 5,  7,  'Centro BC Place Vancouver'),
(28, '2026-06-18', 1,  3,  'Centro Guadalajara'),
(29, '2026-06-19', 13, 15, 'Centro Seattle'),
(30, '2026-06-19', 12, 10, 'Centro Boston'),
(31, '2026-06-19', 9,  11, 'Centro Filadelfia'),
(32, '2026-06-19', 16, 14, 'Centro Bahía de San Francisco'),
(33, '2026-06-20', 21, 23, 'Centro Houston'),
(34, '2026-06-20', 17, 19, 'Centro Toronto'),
(35, '2026-06-20', 20, 18, 'Centro Kansas City'),
(36, '2026-06-20', 24, 22, 'Centro Monterrey'),
(37, '2026-06-21', 29, 31, 'Centro Atlanta'),
(38, '2026-06-21', 25, 27, 'Centro Los Ángeles'),
(39, '2026-06-21', 32, 30, 'Centro Miami'),
(40, '2026-06-21', 28, 26, 'Centro BC Place Vancouver'),
(41, '2026-06-22', 37, 39, 'Centro Dallas'),
(42, '2026-06-22', 33, 35, 'Centro Filadelfia'),
(43, '2026-06-22', 36, 34, 'Centro Nueva York Nueva Jersey'),
(44, '2026-06-22', 40, 38, 'Centro Bahía de San Francisco'),
(45, '2026-06-23', 41, 43, 'Centro Houston'),
(46, '2026-06-23', 45, 47, 'Centro Boston'),
(47, '2026-06-23', 48, 46, 'Centro Toronto'),
(48, '2026-06-23', 44, 42, 'Centro Guadalajara'),
(49, '2026-06-24', 8,  5,  'Centro BC Place Vancouver'),
(50, '2026-06-24', 6,  7,  'Centro Seattle'),
(51, '2026-06-24', 12, 9,  'Centro Miami'),
(52, '2026-06-24', 10, 11, 'Centro Atlanta'),
(53, '2026-06-24', 4,  1,  'Centro Ciudad de México'),
(54, '2026-06-24', 2,  3,  'Centro Monterrey'),
(55, '2026-06-25', 18, 19, 'Centro Filadelfia'),
(56, '2026-06-25', 20, 17, 'Centro Nueva York Nueva Jersey'),
(57, '2026-06-25', 22, 23, 'Centro Dallas'),
(58, '2026-06-25', 24, 21, 'Centro Kansas City'),
(59, '2026-06-25', 16, 13, 'Centro Los Ángeles'),
(60, '2026-06-25', 14, 15, 'Centro Bahía de San Francisco'),
(61, '2026-06-26', 36, 33, 'Centro Boston'),
(62, '2026-06-26', 34, 35, 'Centro Toronto'),
(63, '2026-06-26', 30, 31, 'Centro Houston'),
(64, '2026-06-26', 32, 29, 'Centro Guadalajara'),
(65, '2026-06-26', 26, 27, 'Centro Seattle'),
(66, '2026-06-26', 28, 25, 'Centro BC Place Vancouver'),
(67, '2026-06-27', 48, 45, 'Centro Nueva York Nueva Jersey'),
(68, '2026-06-27', 46, 47, 'Centro Filadelfia'),
(69, '2026-06-27', 42, 43, 'Centro Atlanta'),
(70, '2026-06-27', 44, 41, 'Centro Miami'),
(71, '2026-06-27', 38, 39, 'Centro Kansas City'),
(72, '2026-06-27', 40, 37, 'Centro Dallas');

INSERT INTO couriers (id, name, hire_date, specialty, performance_score, region_id) VALUES
(1, 'Guillermo Ochoa', '1985-07-13', 'GK', 79, 1),
(2, 'Edson Alvarez', '1997-10-24', 'MF', 82, 1),
(3, 'Santiago Gimenez', '2001-04-18', 'FW', 80, 1),

(4, 'Percy Tau', '1994-05-13', 'FW', 75, 2),
(5, 'Themba Zwane', '1989-08-03', 'MF', 74, 2),
(6, 'Ronwen Williams', '1992-01-21', 'GK', 74, 2),

(7, 'Son Heung-min', '1992-07-08', 'FW', 88, 3),
(8, 'Kim Min-jae', '1996-11-15', 'DF', 85, 3),
(9, 'Lee Kang-in', '2001-02-19', 'MF', 83, 3),

(10, 'Christian Eriksen', '1992-02-14', 'MF', 84, 4),
(11, 'Rasmus Hojlund', '2003-02-04', 'FW', 82, 4),
(12, 'Simon Kjaer', '1989-03-26', 'DF', 80, 4),

(13, 'Alphonso Davies', '2000-11-02', 'DF', 86, 5),
(14, 'Jonathan David', '2000-01-14', 'FW', 84, 5),
(15, 'Cyle Larin', '1995-04-17', 'FW', 78, 5),

(16, 'Nicolo Barella', '1997-02-07', 'MF', 87, 6),
(17, 'Gianluigi Donnarumma', '1999-02-25', 'GK', 88, 6),
(18, 'Federico Chiesa', '1997-10-25', 'FW', 84, 6),

(19, 'Akram Afif', '1996-11-18', 'FW', 77, 7),
(20, 'Almoez Ali', '1996-09-19', 'FW', 76, 7),
(21, 'Hassan Al-Haydos', '1990-12-11', 'MF', 75, 7),

(22, 'Granit Xhaka', '1992-09-27', 'MF', 85, 8),
(23, 'Xherdan Shaqiri', '1991-10-10', 'FW', 82, 8),
(24, 'Manuel Akanji', '1995-07-19', 'DF', 84, 8),

(25, 'Neymar Jr', '1992-02-05', 'FW', 89, 9),
(26, 'Vinicius Jr', '2000-07-12', 'FW', 89, 9),
(27, 'Rodrygo Goes', '2001-01-09', 'FW', 85, 9),

(28, 'Achraf Hakimi', '1998-11-04', 'DF', 86, 10),
(29, 'Hakim Ziyech', '1993-03-19', 'FW', 83, 10),
(30, 'Yassine Bounou', '1991-04-05', 'GK', 85, 10),

(31, 'Duckens Nazon', '1994-04-07', 'FW', 72, 11),
(32, 'Derrick Etienne', '1996-11-25', 'FW', 71, 11),
(33, 'Johny Placide', '1988-01-29', 'GK', 70, 11),

(34, 'Andrew Robertson', '1994-03-11', 'DF', 87, 12),
(35, 'Scott McTominay', '1996-12-08', 'MF', 82, 12),
(36, 'Kieran Tierney', '1997-06-05', 'DF', 82, 12),

(37, 'Christian Pulisic', '1998-09-18', 'FW', 84, 13),
(38, 'Weston McKennie', '1998-08-28', 'MF', 83, 13),
(39, 'Timothy Weah', '2000-02-22', 'FW', 80, 13),

(40, 'Miguel Almiron', '1994-02-10', 'FW', 84, 14),
(41, 'Gustavo Gomez', '1993-05-06', 'DF', 84, 14),
(42, 'Julio Enciso', '2004-01-23', 'FW', 80, 14),

(43, 'Mathew Ryan', '1992-04-08', 'GK', 80, 15),
(44, 'Aaron Mooy', '1990-09-15', 'MF', 78, 15),
(45, 'Ajdin Hrustic', '1996-07-05', 'MF', 77, 15),

(46, 'Hakan Calhanoglu', '1994-02-08', 'MF', 86, 16),
(47, 'Arda Guler', '2005-02-25', 'MF', 82, 16),
(48, 'Caglar Soyuncu', '1996-05-23', 'DF', 82, 16),

(49, 'Joshua Kimmich', '1995-02-08', 'MF', 89, 17),
(50, 'Jamal Musiala', '2003-02-26', 'MF', 88, 17),
(51, 'Ilkay Gundogan', '1990-10-24', 'MF', 87, 17),

(52, 'Leandro Bacuna', '1991-08-21', 'MF', 73, 18),
(53, 'Eloy Room', '1989-02-06', 'GK', 72, 18),
(54, 'Cuco Martina', '1989-09-25', 'DF', 72, 18),

(55, 'Sebastien Haller', '1994-06-22', 'FW', 84, 19),
(56, 'Franck Kessie', '1996-12-19', 'MF', 85, 19),
(57, 'Nicolas Pepe', '1995-05-29', 'FW', 80, 19),

(58, 'Moises Caicedo', '2001-11-02', 'MF', 86, 20),
(59, 'Piero Hincapie', '2002-01-09', 'DF', 84, 20),
(60, 'Enner Valencia', '1989-11-04', 'FW', 80, 20),

(61, 'Virgil van Dijk', '1991-07-08', 'DF', 89, 21),
(62, 'Frenkie de Jong', '1997-05-12', 'MF', 87, 21),
(63, 'Memphis Depay', '1994-02-13', 'FW', 84, 21),

(64, 'Takefusa Kubo', '2001-06-04', 'MF', 83, 22),
(65, 'Kaoru Mitoma', '1997-05-20', 'FW', 84, 22),
(66, 'Daichi Kamada', '1996-08-05', 'MF', 82, 22),

(67, 'Oleksandr Zinchenko', '1996-12-15', 'DF', 84, 23),
(68, 'Mykhailo Mudryk', '2001-01-05', 'FW', 82, 23),
(69, 'Artem Dovbyk', '1997-06-21', 'FW', 81, 23),

(70, 'Wahbi Khazri', '1991-02-08', 'FW', 78, 24),
(71, 'Ellyes Skhiri', '1995-05-10', 'MF', 80, 24),
(72, 'Youssef Msakni', '1990-10-28', 'FW', 79, 24),

(73, 'Kevin De Bruyne', '1991-06-28', 'MF', 91, 25),
(74, 'Romelu Lukaku', '1993-05-13', 'FW', 86, 25),
(75, 'Thibaut Courtois', '1992-05-11', 'GK', 90, 25),

(76, 'Mohamed Salah', '1992-06-15', 'FW', 90, 26),
(77, 'Mahmoud Trezeguet', '1994-10-01', 'FW', 78, 26),
(78, 'Mohamed Elneny', '1992-07-11', 'MF', 76, 26),

(79, 'Mehdi Taremi', '1992-07-18', 'FW', 83, 27),
(80, 'Sardar Azmoun', '1995-01-01', 'FW', 81, 27),
(81, 'Alireza Jahanbakhsh', '1993-08-11', 'FW', 79, 27),

(82, 'Chris Wood', '1991-12-07', 'FW', 78, 28),
(83, 'Joe Bell', '1999-04-27', 'MF', 74, 28),
(84, 'Liberato Cacace', '2000-09-27', 'DF', 75, 28),

(85, 'Pedri Gonzalez', '2002-11-25', 'MF', 87, 29),
(86, 'Gavi Paez', '2004-08-05', 'MF', 86, 29),
(87, 'Alvaro Morata', '1992-10-23', 'FW', 83, 29),

(88, 'Ryan Mendes', '1990-01-08', 'FW', 75, 30),
(89, 'Julio Tavares', '1988-11-18', 'FW', 74, 30),
(90, 'Stopira Santos', '1988-05-16', 'DF', 73, 30),

(91, 'Salem Al-Dawsari', '1991-08-19', 'FW', 79, 31),
(92, 'Salman Al-Faraj', '1989-08-01', 'MF', 78, 31),
(93, 'Yasser Al-Shahrani', '1992-05-25', 'DF', 77, 31),

(94, 'Federico Valverde', '1998-07-22', 'MF', 88, 32),
(95, 'Darwin Nunez', '1999-06-24', 'FW', 85, 32),
(96, 'Jose Maria Gimenez', '1995-01-20', 'DF', 85, 32),

(97, 'Kylian Mbappe', '1998-12-20', 'FW', 92, 33),
(98, 'Antoine Griezmann', '1991-03-21', 'FW', 88, 33),
(99, 'Aurelien Tchouameni', '2000-01-27', 'MF', 87, 33),

(100, 'Sadio Mane', '1992-04-10', 'FW', 88, 34),
(101, 'Kalidou Koulibaly', '1991-06-20', 'DF', 85, 34),
(102, 'Edouard Mendy', '1992-03-01', 'GK', 84, 34),

(103, 'Ali Adnan', '1993-12-19', 'DF', 74, 35),
(104, 'Aymen Hussein', '1996-03-22', 'FW', 73, 35),
(105, 'Jalal Hachim', '1996-01-01', 'MF', 72, 35),

(106, 'Erling Haaland', '2000-07-21', 'FW', 91, 36),
(107, 'Martin Odegaard', '1998-12-17', 'MF', 89, 36),
(108, 'Alexander Sorloth', '1995-12-05', 'FW', 83, 36),

(109, 'Lionel Messi', '1987-06-24', 'FW', 93, 37),
(110, 'Julian Alvarez', '2000-01-31', 'FW', 86, 37),
(111, 'Enzo Fernandez', '2001-01-17', 'MF', 87, 37),

(112, 'Riyad Mahrez', '1991-02-21', 'FW', 86, 38),
(113, 'Ismael Bennacer', '1997-12-01', 'MF', 84, 38),
(114, 'Said Benrahma', '1995-08-10', 'FW', 82, 38),

(115, 'David Alaba', '1992-06-24', 'DF', 86, 39),
(116, 'Marcel Sabitzer', '1994-03-17', 'MF', 84, 39),
(117, 'Marko Arnautovic', '1989-04-19', 'FW', 81, 39),

(118, 'Musa Al-Taamari', '1997-06-10', 'FW', 75, 40),
(119, 'Yazan Al-Naimat', '1999-06-04', 'FW', 74, 40),
(120, 'Baha Faisal', '1995-05-30', 'FW', 73, 40),

(121, 'Cristiano Ronaldo', '1985-02-05', 'FW', 90, 41),
(122, 'Bruno Fernandes', '1994-09-08', 'MF', 88, 41),
(123, 'Bernardo Silva', '1994-08-10', 'MF', 88, 41),

(124, 'Cedric Bakambu', '1991-04-11', 'FW', 80, 42),
(125, 'Chancel Mbemba', '1994-08-08', 'DF', 82, 42),
(126, 'Gael Kakuta', '1991-06-21', 'MF', 79, 42),

(127, 'Eldor Shomurodov', '1995-06-29', 'FW', 78, 43),
(128, 'Jaloliddin Masharipov', '1993-09-01', 'MF', 77, 43),
(129, 'Odiljon Hamrobekov', '1996-02-13', 'MF', 76, 43),

(130, 'Luis Diaz', '1997-01-13', 'FW', 86, 44),
(131, 'James Rodriguez', '1991-07-12', 'MF', 83, 44),
(132, 'Jefferson Lerma', '1994-10-25', 'MF', 82, 44),

(133, 'Harry Kane', '1993-07-28', 'FW', 90, 45),
(134, 'Jude Bellingham', '2003-06-29', 'MF', 90, 45),
(135, 'Phil Foden', '2000-05-28', 'FW', 88, 45),

(136, 'Luka Modric', '1985-09-09', 'MF', 87, 46),
(137, 'Mateo Kovacic', '1994-05-06', 'MF', 85, 46),
(138, 'Josko Gvardiol', '2002-01-23', 'DF', 87, 46),

(139, 'Thomas Partey', '1993-06-13', 'MF', 84, 47),
(140, 'Mohammed Kudus', '2000-08-02', 'MF', 86, 47),
(141, 'Andre Ayew', '1989-12-17', 'FW', 80, 47),

(142, 'Anibal Godoy', '1990-02-10', 'MF', 75, 48),
(143, 'Ismael Diaz', '1997-05-12', 'FW', 76, 48),
(144, 'Alberto Quintero', '1987-12-18', 'FW', 75, 48);

INSERT INTO hubs (id, name, city, opened_date, region_id) VALUES
(1, 'Real Madrid', 'Madrid', '1902-03-06', 29),
(2, 'FC Barcelona', 'Barcelona', '1899-11-29', 29),
(3, 'Manchester City', 'Manchester', '1880-01-01', 45),
(4, 'Manchester United', 'Manchester', '1878-01-01', 45),
(5, 'Liverpool', 'Liverpool', '1892-01-01', 45),
(6, 'Chelsea', 'London', '1905-01-01', 45),
(7, 'Arsenal', 'London', '1886-01-01', 45),
(8, 'Tottenham', 'London', '1882-01-01', 45),
(9, 'Bayern Munich', 'Munich', '1900-02-27', 17),
(10, 'Borussia Dortmund', 'Dortmund', '1909-12-19', 17),
(11, 'PSG', 'Paris', '1970-01-01', 33),
(12, 'Juventus', 'Turin', '1897-01-01', 6),
(13, 'Inter Milan', 'Milan', '1908-01-01', 6),
(14, 'AC Milan', 'Milan', '1899-01-01', 6),
(15, 'Ajax', 'Amsterdam', '1900-03-18', 21),
(16, 'Atletico Madrid', 'Madrid', '1903-01-01', 29),

(17, 'River Plate', 'Buenos Aires', '1901-01-01', 37),
(18, 'Boca Juniors', 'Buenos Aires', '1905-01-01', 37),
(19, 'Flamengo', 'Rio de Janeiro', '1895-01-01', 9),
(20, 'Palmeiras', 'Sao Paulo', '1914-01-01', 9),

(21, 'Atletico Nacional', 'Medellin', '1947-01-01', 44),
(22, 'Millonarios', 'Bogota', '1946-01-01', 44),
(23, 'America de Cali', 'Cali', '1927-01-01', 44),

(24, 'Inter Miami', 'Miami', '2018-01-01', 13),
(25, 'Benfica', 'Lisbon', '1904-01-01', 41),
(26, 'Porto', 'Porto', '1893-01-01', 41),
(27, 'Al Nassr', 'Riyadh', '1955-01-01', 31),
(28, 'Galatasaray', 'Istanbul', '1905-01-01', 16),
(29, 'Fenerbahce', 'Istanbul', '1907-01-01', 16),
(30, 'Minnesota United', 'Saint Paul', '2010-01-01', 13);

INSERT INTO courier_hub (courier_id, hub_id, start_date, end_date) VALUES
(109, 2,  '2004-07-01', '2021-08-01'),
(109, 11, '2021-08-01', '2023-07-01'),
(109, 24, '2023-07-01', NULL),

(121, 1,  '2009-07-01', '2018-07-01'),
(121, 12, '2018-07-01', '2021-08-01'),
(121, 4,  '2021-08-31', '2022-11-22'),
(121, 27, '2023-01-01', NULL),

(97, 11, '2017-08-31', '2024-06-30'),
(97, 1,  '2024-07-01', NULL),

(106, 10, '2020-01-01', '2022-06-30'),
(106, 3,  '2022-07-01', NULL),

(25, 2,  '2013-07-01', '2017-08-03'),
(25, 11, '2017-08-03', '2023-08-15'),
(25, 27, '2023-08-15', NULL),

(26, 1, '2018-07-12', NULL),

(134, 10, '2020-07-23', '2023-06-30'),
(134, 1,  '2023-07-01', NULL),

(73, 3, '2015-08-30', NULL),

(76, 5, '2017-07-01', NULL),

(136, 1, '2012-08-27', NULL),

(130, 26, '2019-07-10', '2022-01-30'),
(130, 5,  '2022-01-30', '2024-01-01'),
(130, 9,  '2024-01-01', NULL),

(131, 1,  '2014-07-22', '2020-09-07'),
(131, 9,  '2020-09-07', '2024-01-01'),
(131, 30, '2024-01-01', NULL),

(133, 8, '2011-01-01', '2023-08-11'),
(133, 9, '2023-08-12', NULL),

(110, 17, '2018-01-01', '2022-07-01'),
(110, 3,  '2022-07-01', '2024-08-12'),
(110, 16, '2024-08-12', NULL),

(94, 1, '2018-07-01', NULL),

(85, 2, '2020-09-01', NULL),

(27, 1, '2019-07-01', NULL);