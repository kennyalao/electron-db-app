-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 03:31 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `electron_demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `city` varchar(75) DEFAULT NULL,
  `state_code` varchar(2) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`city`, `state_code`, `id`) VALUES
('Abbeville', 'AL', 1),
('Adamsville', 'AL', 2),
('Addison', 'AL', 3),
('Akron', 'AL', 4),
('Alabaster', 'AL', 5),
('Albertville', 'AL', 6),
('Alexander City', 'AL', 7),
('Aliceville', 'AL', 8),
('Allgood', 'AL', 9),
('Altoona', 'AL', 10),
('Andalusia', 'AL', 11),
('Anderson', 'AL', 12),
('Anniston', 'AL', 13),
('Arab', 'AL', 14),
('Ardmore', 'AL', 15),
('Argo', 'AL', 16),
('Ariton', 'AL', 17),
('Arley', 'AL', 18),
('Ashford', 'AL', 19),
('Ashland', 'AL', 20),
('Ashville', 'AL', 21),
('Athens', 'AL', 22),
('Atmore', 'AL', 23),
('Attalla', 'AL', 24),
('Auburn', 'AL', 25),
('Autaugaville', 'AL', 26),
('Avon', 'AL', 27),
('Babbie', 'AL', 28),
('Baileyton', 'AL', 29),
('Bakerhill', 'AL', 30),
('Banks', 'AL', 31),
('Bay Minette', 'AL', 32),
('Bayou La Batre', 'AL', 33),
('Bear Creek', 'AL', 34),
('Beatrice', 'AL', 35),
('Beaverton', 'AL', 36),
('Belk', 'AL', 37),
('Benton', 'AL', 38),
('Berry', 'AL', 39),
('Bessemer', 'AL', 40),
('Billingsley', 'AL', 41),
('Birmingham', 'AL', 42),
('Black', 'AL', 43),
('Blountsville', 'AL', 44),
('Blue Springs', 'AL', 45),
('Boaz', 'AL', 46),
('Boligee', 'AL', 47),
('Bon Air', 'AL', 48),
('Brantley', 'AL', 49),
('Brent', 'AL', 50),
('Brewton', 'AL', 51),
('Bridgeport', 'AL', 52),
('Brighton', 'AL', 53),
('Brilliant', 'AL', 54),
('Brookside', 'AL', 55),
('Brookwood', 'AL', 56),
('Brundidge', 'AL', 57),
('Butler', 'AL', 58),
('Calera', 'AL', 59),
('Camden', 'AL', 60),
('Camp Hill', 'AL', 61),
('Carbon Hill', 'AL', 62),
('Cardiff', 'AL', 63),
('Carolina', 'AL', 64),
('Carrollton', 'AL', 65),
('Castleberry', 'AL', 66),
('Cedar Bluff', 'AL', 67),
('Center Point', 'AL', 68),
('Centre', 'AL', 69),
('Centreville', 'AL', 70),
('Chatom', 'AL', 71),
('Chelsea', 'AL', 72),
('Cherokee', 'AL', 73),
('Chickasaw', 'AL', 74),
('Childersburg', 'AL', 75),
('Citronelle', 'AL', 76),
('Clanton', 'AL', 77),
('Clay', 'AL', 78),
('Clayhatchee', 'AL', 79),
('Clayton', 'AL', 80),
('Cleveland', 'AL', 81),
('Clio', 'AL', 82),
('Coaling', 'AL', 83),
('Coffee Springs', 'AL', 84),
('Coffeeville', 'AL', 85),
('Coker', 'AL', 86),
('Collinsville', 'AL', 87),
('Colony', 'AL', 88),
('Columbia', 'AL', 89),
('Columbiana', 'AL', 90),
('Coosada', 'AL', 91),
('Cordova', 'AL', 92),
('Cottonwood', 'AL', 93),
('County Line', 'AL', 94),
('Courtland', 'AL', 95),
('Cowarts', 'AL', 96),
('Creola', 'AL', 97),
('Crossville', 'AL', 98),
('Cuba', 'AL', 99),
('Cullman', 'AL', 100),
('Cusseta', 'AL', 101),
('Dadeville', 'AL', 102),
('Daleville', 'AL', 103),
('Daphne', 'AL', 104),
('Dauphin Island', 'AL', 105),
('Daviston', 'AL', 106),
('Dayton', 'AL', 107),
('Deatsville', 'AL', 108),
('Decatur', 'AL', 109),
('Demopolis', 'AL', 110),
('Detroit', 'AL', 111),
('Dodge City', 'AL', 112),
('Dora', 'AL', 113),
('Dothan', 'AL', 114),
('Double Springs', 'AL', 115),
('Douglas', 'AL', 116),
('Dozier', 'AL', 117),
('Dutton', 'AL', 118),
('East Brewton', 'AL', 119),
('Eclectic', 'AL', 120),
('Edwardsville', 'AL', 121),
('Elba', 'AL', 122),
('Elberta', 'AL', 123),
('Eldridge', 'AL', 124),
('Elkmont', 'AL', 125),
('Elmore', 'AL', 126),
('Emelle', 'AL', 127),
('Enterprise', 'AL', 128),
('Epes', 'AL', 129),
('Ethelsville', 'AL', 130),
('Eufaula', 'AL', 131),
('Eutaw', 'AL', 132),
('Eva', 'AL', 133),
('Evergreen', 'AL', 134),
('Excel', 'AL', 135),
('Fairfield', 'AL', 136),
('Fairhope', 'AL', 137),
('Fairview', 'AL', 138),
('Falkville', 'AL', 139),
('Faunsdale', 'AL', 140),
('Fayette', 'AL', 141),
('Five Points', 'AL', 142),
('Flomaton', 'AL', 143),
('Florala', 'AL', 144),
('Florence', 'AL', 145),
('Foley', 'AL', 146),
('Forkland', 'AL', 147),
('Fort Deposit', 'AL', 148),
('Fort Payne', 'AL', 149),
('Franklin', 'AL', 150),
('Frisco City', 'AL', 151),
('Fruithurst', 'AL', 152),
('Fulton', 'AL', 153),
('Fultondale', 'AL', 154),
('Fyffe', 'AL', 155),
('Gadsden', 'AL', 156),
('Gainesville', 'AL', 157),
('Gantt', 'AL', 158),
('Garden City', 'AL', 159),
('Gardendale', 'AL', 160),
('Gaylesville', 'AL', 161),
('Geiger', 'AL', 162),
('Geneva', 'AL', 163),
('Georgiana', 'AL', 164),
('Geraldine', 'AL', 165),
('Gilbertown', 'AL', 166),
('Glen Allen', 'AL', 167),
('Glencoe', 'AL', 168),
('Glenwood', 'AL', 169),
('Goldville', 'AL', 170),
('Good Hope', 'AL', 171),
('Goodwater', 'AL', 172),
('Gordo', 'AL', 173),
('Gordon', 'AL', 174),
('Gordonville', 'AL', 175),
('Goshen', 'AL', 176),
('Grant', 'AL', 177),
('Graysville', 'AL', 178),
('Greensboro', 'AL', 179),
('Greenville', 'AL', 180),
('Grimes', 'AL', 181),
('Grove Hill', 'AL', 182),
('Guin', 'AL', 183),
('Gulf Shores', 'AL', 184),
('Guntersville', 'AL', 185),
('Gurley', 'AL', 186),
('Gu-Win', 'AL', 187),
('Hackleburg', 'AL', 188),
('Haleburg', 'AL', 189),
('Haleyville', 'AL', 190),
('Hamilton', 'AL', 191),
('Hammondville', 'AL', 192),
('Hanceville', 'AL', 193),
('Harpersville', 'AL', 194),
('Hartford', 'AL', 195),
('Hartselle', 'AL', 196),
('Hayden', 'AL', 197),
('Hayneville', 'AL', 198),
('Headland', 'AL', 199),
('Heath', 'AL', 200),
('Heflin', 'AL', 201),
('Helena', 'AL', 202),
('Henagar', 'AL', 203),
('Highland Lake', 'AL', 204),
('Hillsboro', 'AL', 205),
('Hobson City', 'AL', 206),
('Hodges', 'AL', 207),
('Hokes Bluff', 'AL', 208),
('Holly Pond', 'AL', 209),
('Hollywood', 'AL', 210),
('Homewood', 'AL', 211),
('Hoover', 'AL', 212),
('Horn Hill', 'AL', 213),
('Hueytown', 'AL', 214),
('Huntsville', 'AL', 215),
('Hurtsboro', 'AL', 216),
('Hytop', 'AL', 217),
('Ider', 'AL', 218),
('Indian Springs Village', 'AL', 219),
('Irondale', 'AL', 220),
('Jackson', 'AL', 221),
('Jacksons\' Gap', 'AL', 222),
('Jacksonville', 'AL', 223),
('Jasper', 'AL', 224),
('Jemison', 'AL', 225),
('Kansas', 'AL', 226),
('Kellyton', 'AL', 227),
('Kennedy', 'AL', 228),
('Killen', 'AL', 229),
('Kimberly', 'AL', 230),
('Kinsey', 'AL', 231),
('Kinston', 'AL', 232),
('La Fayette', 'AL', 233),
('Lake View', 'AL', 234),
('Lakeview', 'AL', 235),
('Lanett', 'AL', 236),
('Langston', 'AL', 237),
('Leeds', 'AL', 238),
('Leesburg', 'AL', 239),
('Leighton', 'AL', 240),
('Lester', 'AL', 241),
('Level Plains', 'AL', 242),
('Lexington', 'AL', 243),
('Libertyville', 'AL', 244),
('Lincoln', 'AL', 245),
('Linden', 'AL', 246),
('Lineville', 'AL', 247),
('Lipscomb', 'AL', 248),
('Lisman', 'AL', 249),
('Littleville', 'AL', 250),
('Livingston', 'AL', 251),
('Loachapoka', 'AL', 252),
('Lockhart', 'AL', 253),
('Locust Fork', 'AL', 254),
('Louisville', 'AL', 255),
('Lowndesboro', 'AL', 256),
('Loxley', 'AL', 257),
('Luverne', 'AL', 258),
('Lynn', 'AL', 259),
('Madison', 'AL', 260),
('Madrid', 'AL', 261),
('Magnolia Springs', 'AL', 262),
('Malvern', 'AL', 263),
('Maplesville', 'AL', 264),
('Margaret', 'AL', 265),
('Marion', 'AL', 266),
('Maytown', 'AL', 267),
('McIntosh', 'AL', 268),
('McKenzie', 'AL', 269),
('McMullen', 'AL', 270),
('Memphis', 'AL', 271),
('Mentone', 'AL', 272),
('Midfield', 'AL', 273),
('Midland City', 'AL', 274),
('Midway', 'AL', 275),
('Millbrook', 'AL', 276),
('Millport', 'AL', 277),
('Millry', 'AL', 278),
('Mobile', 'AL', 279),
('Monroeville', 'AL', 280),
('Montevallo', 'AL', 281),
('Montgomery', 'AL', 282),
('Moody', 'AL', 283),
('Mooresville', 'AL', 284),
('Morris', 'AL', 285),
('Mosses', 'AL', 286),
('Moulton', 'AL', 287),
('Moundville', 'AL', 288),
('Mount Vernon', 'AL', 289),
('Mountain Brook', 'AL', 290),
('Mulga', 'AL', 291),
('Munford', 'AL', 292),
('Muscle Shoals', 'AL', 293),
('Myrtlewood', 'AL', 294),
('Napier Field', 'AL', 295),
('Natural Bridge', 'AL', 296),
('Nauvoo', 'AL', 297),
('Nectar', 'AL', 298),
('Needham', 'AL', 299),
('New Brockton', 'AL', 300),
('New Hope', 'AL', 301),
('New Site', 'AL', 302),
('Newbern', 'AL', 303),
('Newton', 'AL', 304),
('Newville', 'AL', 305),
('North Courtland', 'AL', 306),
('North Johns', 'AL', 307),
('Northport', 'AL', 308),
('Notasulga', 'AL', 309),
('Oak Grove', 'AL', 310),
('Oak Hill', 'AL', 311),
('Oakman', 'AL', 312),
('Odenville', 'AL', 313),
('Ohatchee', 'AL', 314),
('Oneonta', 'AL', 315),
('Onycha', 'AL', 316),
('Opelika', 'AL', 317),
('Opp', 'AL', 318),
('Orange Beach', 'AL', 319),
('Orrville', 'AL', 320),
('Owens Cross Roads', 'AL', 321),
('Oxford', 'AL', 322),
('Ozark', 'AL', 323),
('Paint Rock', 'AL', 324),
('Parrish', 'AL', 325),
('Pelham', 'AL', 326),
('Pell City', 'AL', 327),
('Pennington', 'AL', 328),
('Perdido Beach', 'AL', 329),
('Petrey', 'AL', 330),
('Phenix City', 'AL', 331),
('Phil Campbell', 'AL', 332),
('Pickensville', 'AL', 333),
('Piedmont', 'AL', 334),
('Pike Road', 'AL', 335),
('Pinckard', 'AL', 336),
('Pine Apple', 'AL', 337),
('Pine Hill', 'AL', 338),
('Pine Ridge', 'AL', 339),
('Pinson', 'AL', 340),
('Pisgah', 'AL', 341),
('Pleasant Grove', 'AL', 342),
('Pleasant Groves', 'AL', 343),
('Pollard', 'AL', 344),
('Powell', 'AL', 345),
('Prattville', 'AL', 346),
('Priceville', 'AL', 347),
('Prichard', 'AL', 348),
('Providence', 'AL', 349),
('Ragland', 'AL', 350),
('Rainbow City', 'AL', 351),
('Rainsville', 'AL', 352),
('Ranburne', 'AL', 353),
('Red Bay', 'AL', 354),
('Red Level', 'AL', 355),
('Reece City', 'AL', 356),
('Reform', 'AL', 357),
('Rehobeth', 'AL', 358),
('Repton', 'AL', 359),
('Ridgeville', 'AL', 360),
('River Falls', 'AL', 361),
('Riverside', 'AL', 362),
('Riverview', 'AL', 363),
('Roanoke', 'AL', 364),
('Robertsdale', 'AL', 365),
('Rockford', 'AL', 366),
('Rogersville', 'AL', 367),
('Rosa', 'AL', 368),
('Russellville', 'AL', 369),
('Rutledge', 'AL', 370),
('St. Florian', 'AL', 371),
('Samson', 'AL', 372),
('Sand Rock', 'AL', 373),
('Sanford', 'AL', 374),
('Saraland', 'AL', 375),
('Sardis City', 'AL', 376),
('Satsuma', 'AL', 377),
('Scottsboro', 'AL', 378),
('Section', 'AL', 379),
('Selma', 'AL', 380),
('Sheffield', 'AL', 381),
('Shiloh', 'AL', 382),
('Shorter', 'AL', 383),
('Silas', 'AL', 384),
('Silverhill', 'AL', 385),
('Sipsey', 'AL', 386),
('Skyline', 'AL', 387),
('Slocomb', 'AL', 388),
('Smiths Station', 'AL', 389),
('Snead', 'AL', 390),
('Somerville', 'AL', 391),
('South Vinemont', 'AL', 392),
('Southside', 'AL', 393),
('Spanish Fort', 'AL', 394),
('Springville', 'AL', 395),
('Steele', 'AL', 396),
('Stevenson', 'AL', 397),
('Sulligent', 'AL', 398),
('Sumiton', 'AL', 399),
('Summerdale', 'AL', 400),
('Susan Moore', 'AL', 401),
('Sweet Water', 'AL', 402),
('Sylacauga', 'AL', 403),
('Sylvan Springs', 'AL', 404),
('Sylvania', 'AL', 405),
('Talladega Springs', 'AL', 406),
('Talladega', 'AL', 407),
('Tallassee', 'AL', 408),
('Tarrant', 'AL', 409),
('Taylor', 'AL', 410),
('Thomaston', 'AL', 411),
('Thomasville', 'AL', 412),
('Thorsby', 'AL', 413),
('Town Creek', 'AL', 414),
('Toxey', 'AL', 415),
('Trafford', 'AL', 416),
('Triana', 'AL', 417),
('Trinity', 'AL', 418),
('Troy', 'AL', 419),
('Trussville', 'AL', 420),
('Tuscaloosa', 'AL', 421),
('Tuscumbia', 'AL', 422),
('Tuskegee', 'AL', 423),
('Twin', 'AL', 424),
('Union Grove', 'AL', 425),
('Union Springs', 'AL', 426),
('Union', 'AL', 427),
('Uniontown', 'AL', 428),
('Valley', 'AL', 429),
('Valley Grande', 'AL', 430),
('Valley Head', 'AL', 431),
('Vance', 'AL', 432),
('Vernon', 'AL', 433),
('Vestavia Hills', 'AL', 434),
('Vina', 'AL', 435),
('Vincent', 'AL', 436),
('Vredenburgh', 'AL', 437),
('Wadley', 'AL', 438),
('Waldo', 'AL', 439),
('Walnut Grove', 'AL', 440),
('Warrior', 'AL', 441),
('Waterloo', 'AL', 442),
('Waverly', 'AL', 443),
('Weaver', 'AL', 444),
('Webb', 'AL', 445),
('Wedowee', 'AL', 446),
('West Blocton', 'AL', 447),
('West Jefferson', 'AL', 448),
('West Point', 'AL', 449),
('Westover', 'AL', 450),
('Wetumpka', 'AL', 451),
('White Hall', 'AL', 452),
('Wilsonville', 'AL', 453),
('Wilton', 'AL', 454),
('Winfield', 'AL', 455),
('Woodland', 'AL', 456),
('Woodstock', 'AL', 457),
('Woodville', 'AL', 458),
('Yellow Bluff', 'AL', 459),
('York', 'AL', 460),
('For other more formats kindly visit www.downloadexcelfiles.com', 'AL', 461),
('Original source : en.wikipedia.org/wiki/List_of_cities_and_towns_in_Alabama', 'AL', 462);

-- --------------------------------------------------------

--
-- Table structure for table `states`
--

CREATE TABLE `states` (
  `state_code` varchar(2) DEFAULT NULL,
  `fullname` varchar(31) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `states`
--

INSERT INTO `states` (`state_code`, `fullname`, `type`, `id`) VALUES
('AL', ' Alabama', ' \"', 1),
('AK', ' Alaska', ' \"', 2),
('AZ', ' Arizona', ' \"', 3),
('AR', ' Arkansas', ' \"', 4),
('CA', ' California', ' \"', 5),
('CO', ' Colorado', ' \"', 6),
('CT', ' Connecticut', ' \"', 7),
('DE', ' Delaware', ' \"', 8),
('FL', ' Florida', ' \"', 9),
('GA', ' Georgia', ' \"', 10),
('HI', ' Hawaii', ' \"', 11),
('ID', ' Idaho', ' \"', 12),
('IL', ' Illinois', ' \"', 13),
('IN', ' Indiana', ' \"', 14),
('IA', ' Iowa', ' \"', 15),
('KS', ' Kansas', ' \"', 16),
('KY', ' Kentucky', ' \"', 17),
('LA', ' Louisiana', ' \"', 18),
('ME', ' Maine', ' \"', 19),
('MD', ' Maryland', ' \"', 20),
('MA', ' Massachusetts', ' \"', 21),
('MI', ' Michigan', ' \"', 22),
('MN', ' Minnesota', ' \"', 23),
('MS', ' Mississippi', ' \"', 24),
('MO', ' Missouri', ' \"', 25),
('MT', ' Montana', ' \"', 26),
('NE', ' Nebraska', ' \"', 27),
('NV', ' Nevada', ' \"', 28),
('NH', ' New Hampshire', ' \"', 29),
('NJ', ' New Jersey', ' \"', 30),
('NM', ' New Mexico', ' \"', 31),
('NY', ' New York', ' \"', 32),
('NC', ' North Carolina', ' \"', 33),
('ND', ' North Dakota', ' \"', 34),
('OH', ' Ohio', ' \"', 35),
('OK', ' Oklahoma', ' \"', 36),
('OR', ' Oregon', ' \"', 37),
('PA', ' Pennsylvania', ' \"', 38),
('RI', ' Rhode Island', ' \"', 39),
('SC', ' South Carolina', ' \"', 40),
('SD', ' South Dakota', ' \"', 41),
('TN', ' Tennessee', ' \"', 42),
('TX', ' Texas', ' \"', 43),
('UT', ' Utah', ' \"', 44),
('VT', ' Vermont', ' \"', 45),
('VA', ' Virginia', ' \"', 46),
('WA', ' Washington', ' \"', 47),
('WV', ' West Virginia', ' \"', 48),
('WI', ' Wisconsin', ' \"', 49),
('WY', ' Wyoming', ' \"', 50),
('AS', ' American Samoa', ' territory', 51),
('DC', ' District of Columbia', ' territory', 52),
('FM', ' Federated States of Micronesia', ' territory', 53),
('GU', ' Guam', ' territory', 54),
('MH', ' Marshall Islands', ' territory', 55),
('MP', ' Northern Mariana Islands', ' territory', 56),
('PW', ' Palau', ' territory', 57),
('PR', ' Puerto Rico', ' territory', 58),
('VI', ' Virgin Islands', ' territory', 59),
('AE', ' Armed Forces Africa', ' military', 60),
('AA', ' Armed Forces Americas', ' military', 61),
('AE', ' Armed Forces Canada', ' military', 62),
('AE', ' Armed Forces Europe', ' military', 63),
('AE', ' Armed Forces Middle East', ' military', 64),
('AP', ' Armed Forces Pacific', ' military', 65);

-- --------------------------------------------------------

--
-- Table structure for table `user_profile`
--

CREATE TABLE `user_profile` (
  `id` bigint(20) NOT NULL,
  `city` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_profile`
--

INSERT INTO `user_profile` (`id`, `city`, `display_name`, `password`, `username`) VALUES
(1, 'Lagos', 'Kenny', '102', 'Kenny');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `states`
--
ALTER TABLE `states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_profile`
--
ALTER TABLE `user_profile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=463;

--
-- AUTO_INCREMENT for table `states`
--
ALTER TABLE `states`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;

--
-- AUTO_INCREMENT for table `user_profile`
--
ALTER TABLE `user_profile`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
