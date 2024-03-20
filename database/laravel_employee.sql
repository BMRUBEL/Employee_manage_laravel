-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2024 at 04:17 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_employee`
--

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `em_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `images` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `designation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `em_id`, `images`, `name`, `designation`, `address`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(1, '35962371', 'https://via.placeholder.com/640x480.png/007766?text=aut', 'Art Gleichner', 'Bookkeeper', '236 Roy Groves Apt. 814\nWest Larryside, ME 64436-3967', '(580) 863-5431', 'kenneth.ward@example.org', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(2, '67424', 'https://via.placeholder.com/640x480.png/00ee22?text=dignissimos', 'Ms. Josianne Ebert', 'Rolling Machine Setter', '68567 Selena Valley\nClemmieside, AR 07364-8422', '1-614-977-3291', 'cathryn25@example.net', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(3, '752554', 'https://via.placeholder.com/640x480.png/009977?text=ut', 'Cyrus Jakubowski', 'Ship Captain', '6479 Collins Trail\nMonahanchester, AL 72194', '1-360-281-0008', 'wilkinson.alice@example.com', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(4, '319995', 'https://via.placeholder.com/640x480.png/002200?text=ut', 'Dr. Van Kunze', 'Computer Software Engineer', '7185 Letha Path Suite 490\nTamarachester, WY 48227-8183', '+19797324255', 'rgoldner@example.org', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(5, '88572072', 'https://via.placeholder.com/640x480.png/003388?text=vel', 'Dr. Maurine Lang IV', 'Funeral Director', '741 Leila Shoals Suite 707\nNorth Ramonachester, KY 03320', '564-485-1906', 'edmond.brekke@example.org', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(6, '819641925', 'https://via.placeholder.com/640x480.png/00aa44?text=ipsam', 'Edwina Bayer IV', 'Plating Operator OR Coating Machine Operator', '8775 Mack Motorway\nWest Rey, NH 13019-2811', '+1-308-667-1541', 'joy25@example.net', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(7, '48582798', 'https://via.placeholder.com/640x480.png/004400?text=ex', 'Onie Lind', 'Radiologic Technologist and Technician', '7955 Darron Fort\nNew Leone, NV 93154', '+17257514283', 'delbert84@example.org', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(8, '3', 'https://via.placeholder.com/640x480.png/00cccc?text=nihil', 'Nyasia Berge V', 'Commercial and Industrial Designer', '251 Osinski View\nEast Normatown, KY 10301-1443', '1-530-262-3111', 'pgerlach@example.com', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(9, '865', 'https://via.placeholder.com/640x480.png/008877?text=eos', 'Rory Kshlerin', 'Claims Adjuster', '74706 Tommie Dale Apt. 443\nWest Darby, KS 70880-4043', '+17744390734', 'lowe.reginald@example.com', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(10, '85577', 'https://via.placeholder.com/640x480.png/001188?text=ex', 'Kurtis Bergnaum', 'Materials Inspector', '176 Lonzo Creek Suite 215\nMohrshire, NV 89105-6404', '+1 (832) 402-2775', 'oconnell.robb@example.net', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(11, '9', 'https://via.placeholder.com/640x480.png/002255?text=qui', 'Dr. Hector Goyette', 'Railroad Yard Worker', '37915 Lorena Viaduct Suite 659\nGottliebport, LA 76711-2563', '757-464-9461', 'maritza35@example.org', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(12, '43388', 'https://via.placeholder.com/640x480.png/00ff66?text=possimus', 'Prof. Henderson Rempel PhD', 'Compliance Officers', '4418 Kautzer Keys Suite 291\nSouth Brennonport, AR 58931', '385.586.4035', 'lucienne.ratke@example.net', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(13, '155554', 'https://via.placeholder.com/640x480.png/00bb88?text=eos', 'Dale Stiedemann', 'Purchasing Manager', '475 Riley Street\nDonnyland, IN 35396-2754', '+1-332-897-2785', 'zemlak.darrell@example.net', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(14, '824479', 'https://via.placeholder.com/640x480.png/003300?text=illum', 'Hildegard Macejkovic', 'Composer', '5690 Christa Lodge\nNew Saigestad, UT 81568', '(586) 804-4809', 'xschroeder@example.net', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(15, '5950244', 'https://via.placeholder.com/640x480.png/002200?text=illum', 'Graham Mante', 'Security Guard', '4894 Hilpert Center Apt. 236\nTrantowtown, NH 84550-7967', '(430) 609-6224', 'hammes.eda@example.com', '2024-03-18 02:52:39', '2024-03-18 02:52:39'),
(16, '8', 'https://via.placeholder.com/640x480.png/009999?text=et', 'Ms. Pasquale Hammes', 'Agricultural Technician', '155 Cummerata Crossing Apt. 944\nRonshire, NJ 88554', '619-506-1711', 'lauryn92@example.com', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(17, '4', 'https://via.placeholder.com/640x480.png/004400?text=fugiat', 'Prof. Richmond Kutch', 'Nuclear Medicine Technologist', '3073 Beatty Streets\nMablebury, NM 84466-0074', '352.687.8511', 'ariel.gibson@example.net', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(18, '855', 'https://via.placeholder.com/640x480.png/00bb00?text=et', 'Prof. Ethel Sipes', 'Funeral Attendant', '410 Philip Inlet Suite 683\nRiceton, MN 07351-1466', '586-998-7617', 'posinski@example.com', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(19, '2791207', 'https://via.placeholder.com/640x480.png/0055bb?text=aspernatur', 'Stephen Mann', 'Epidemiologist', '9525 Dixie Keys\nNorth Marysetown, ID 20147-2150', '+1-480-287-6039', 'larkin.maiya@example.net', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(20, '636', 'https://via.placeholder.com/640x480.png/0077bb?text=enim', 'Rose Hand', 'Agricultural Science Technician', '89582 Samanta Plaza Apt. 706\nNew Rheashire, GA 98355', '+1-734-310-2392', 'agleichner@example.com', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(21, '26489', 'https://via.placeholder.com/640x480.png/009933?text=dolorem', 'Prof. Baby Ward', 'Nuclear Engineer', '245 Bode Union\nWardview, NC 71660-1343', '(863) 234-0428', 'noemi.lehner@example.com', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(22, '385134', 'https://via.placeholder.com/640x480.png/0011dd?text=dolor', 'Dr. Berta Armstrong V', 'Bridge Tender OR Lock Tender', '31588 Braun Drives Suite 205\nNorth Dean, DE 72881-7569', '+1 (586) 448-6722', 'ohara.lorena@example.net', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(23, '2', 'https://via.placeholder.com/640x480.png/00dd66?text=qui', 'Prof. Daisy Heathcote', 'Government', '7098 Hannah Pines Apt. 967\nNew Travisbury, AZ 21549', '1-517-346-8817', 'delmer90@example.com', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(24, '25787459', 'https://via.placeholder.com/640x480.png/0033dd?text=id', 'Willis Blanda', 'Credit Checker', '61985 Bogisich Station Suite 402\nDelfinaside, NH 48160-8963', '(469) 882-1352', 'gabshire@example.org', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(25, '7', 'https://via.placeholder.com/640x480.png/00ccaa?text=aspernatur', 'Brianne Sporer', 'Prosthodontist', '5049 Barney Gateway\nJudahton, MS 37759-0264', '361.909.3096', 'spencer.henri@example.org', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(26, '255210640', 'https://via.placeholder.com/640x480.png/002288?text=est', 'Katlynn Bruen', 'Power Generating Plant Operator', '4686 Durgan Path\nMargaretteview, IN 12989', '202-929-0483', 'jacobs.timothy@example.net', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(27, '304', 'https://via.placeholder.com/640x480.png/00dd88?text=enim', 'Modesta Stamm', 'Fire Inspector', '42418 Mueller Wall\nNew Breanne, NM 12516-9275', '+1 (626) 463-0087', 'rhoda57@example.org', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(28, '75516', 'https://via.placeholder.com/640x480.png/00ff00?text=enim', 'Ms. Linda Daugherty', 'Human Resource Director', '7392 Morar Grove Suite 908\nWhiteberg, WY 00009-5192', '+1 (425) 234-5090', 'jermey.becker@example.net', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(29, '591823936', 'https://via.placeholder.com/640x480.png/0099ee?text=nobis', 'Marques Kris', 'Welding Machine Tender', '5137 Briana Unions\nMalindaland, WY 60036-9296', '781.704.4029', 'xwilderman@example.org', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(30, '700', 'https://via.placeholder.com/640x480.png/006666?text=ipsum', 'Lorna Satterfield', 'Shipping and Receiving Clerk', '513 Frami Court Suite 697\nEast Bernhardfort, MO 40065', '+1-307-661-7054', 'broderick38@example.net', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(31, '892872158', 'https://via.placeholder.com/640x480.png/00aa77?text=eveniet', 'Kaia Hansen Jr.', 'Precision Instrument Repairer', '7463 Cormier Fort\nEast Nora, MI 07591-7983', '+1-669-251-0588', 'sebert@example.com', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(32, '5', 'https://via.placeholder.com/640x480.png/00ddcc?text=architecto', 'Kennedy Corkery', 'Physical Scientist', '7493 Jimmie Tunnel\nHayesberg, OH 72409', '+1-757-851-9332', 'gkihn@example.org', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(33, '8813489', 'https://via.placeholder.com/640x480.png/00ff00?text=quia', 'Emil Toy MD', 'Central Office', '2950 Bahringer Islands Apt. 136\nCreminmouth, LA 48172-5315', '1-380-356-9064', 'xbahringer@example.net', '2024-03-18 02:52:40', '2024-03-18 02:52:40'),
(34, '9505398', 'https://via.placeholder.com/640x480.png/005522?text=modi', 'Dayna Mayert', 'Cost Estimator', '50063 Bernardo Spur Suite 128\nStehrland, VA 76850-1465', '612-312-4397', 'tia.gutmann@example.com', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(35, '783', 'https://via.placeholder.com/640x480.png/001155?text=suscipit', 'Chadd Purdy I', 'Oil Service Unit Operator', '65974 Turner Drive\nWuckertland, WV 57675-3499', '+1.908.678.7552', 'williamson.keara@example.com', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(36, '90732361', 'https://via.placeholder.com/640x480.png/005511?text=nisi', 'Rylan McCullough', 'Correspondence Clerk', '9793 Abel Villages\nKoeppmouth, IN 72843-1953', '+1-208-518-7244', 'llind@example.org', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(37, '5360', 'https://via.placeholder.com/640x480.png/003388?text=quia', 'Lavonne Lowe', 'Survey Researcher', '3768 Bonita Islands\nNorth Carminechester, OR 20149-1163', '+1 (937) 739-0788', 'erunolfsdottir@example.com', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(38, '5262561', 'https://via.placeholder.com/640x480.png/005533?text=nulla', 'Prudence Muller', 'Organizational Development Manager', '917 Adams Isle\nSouth Mason, MN 53130', '952-632-4111', 'federico21@example.com', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(39, '2639356', 'https://via.placeholder.com/640x480.png/00bbee?text=quas', 'Laney Hermiston', 'Brazer', '563 Jewell Springs Suite 331\nWest Edna, WI 78487-9976', '920.674.8749', 'pkemmer@example.com', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(40, '9239521', 'https://via.placeholder.com/640x480.png/00aadd?text=temporibus', 'Prof. Donna Schinner', 'Health Technologist', '68125 Billie Summit\nNew Amiya, TX 36954-8317', '+1-516-738-8835', 'vanessa75@example.org', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(41, '78', 'https://via.placeholder.com/640x480.png/00aa66?text=et', 'London Rath', 'Insurance Policy Processing Clerk', '81365 Arne Knoll Suite 418\nGladycehaven, NC 26412-8804', '+1-412-621-3363', 'stoltenberg.lorena@example.com', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(42, '48207', 'https://via.placeholder.com/640x480.png/005522?text=iure', 'Miss Betty Cole I', 'Insulation Worker', '6021 Crist Bypass\nPort Vickymouth, SC 72552', '+13612042444', 'ena.kunde@example.org', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(43, '5841', 'https://via.placeholder.com/640x480.png/004433?text=aliquid', 'Gerson Upton V', 'Customer Service Representative', '45641 Else Roads\nRutherfordstad, KY 09673-8023', '+17173672067', 'conner69@example.com', '2024-03-18 02:52:41', '2024-03-18 02:52:41'),
(44, '6938', 'https://via.placeholder.com/640x480.png/005588?text=quas', 'Natalie Pouros', 'Council', '8416 Guiseppe Pass\nEast Enidview, NH 08345-5308', '(747) 810-9251', 'darrick14@example.org', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(45, '457', 'https://via.placeholder.com/640x480.png/0055dd?text=qui', 'Prof. Loma Douglas', 'Woodworker', '6709 Ankunding Plains Apt. 393\nSouth Stephen, NJ 55253-1942', '541-451-5239', 'prohaska.austyn@example.org', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(46, '5091', 'https://via.placeholder.com/640x480.png/003355?text=voluptate', 'Skyla Flatley', 'Inspector', '82807 McKenzie Cove\nNorth Hildatown, MI 66908', '540-201-9670', 'aileen36@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(47, '57871', 'https://via.placeholder.com/640x480.png/000033?text=ea', 'Clara Bednar', 'Educational Psychologist', '603 Cheyanne Cape Suite 080\nLake Noemie, DC 93321', '332.475.0911', 'niko91@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(48, '83', 'https://via.placeholder.com/640x480.png/007700?text=non', 'Maida Welch', 'Substance Abuse Social Worker', '919 Zelda Wells Apt. 846\nEast Sofia, KS 50056', '463-215-8347', 'abernathy.chyna@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(49, '2251624', 'https://via.placeholder.com/640x480.png/00aaaa?text=totam', 'Marianne Johns', 'Maid', '9642 Duane Rapid\nHettiestad, OK 07588-8552', '+1-928-277-1572', 'nharris@example.com', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(50, '66', 'https://via.placeholder.com/640x480.png/00ffaa?text=praesentium', 'Johan Cremin', 'Weapons Specialists', '59682 Jeffery Road\nJacklyntown, NE 43879-4247', '1-504-602-8749', 'sflatley@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(51, '38', 'https://via.placeholder.com/640x480.png/0055bb?text=ad', 'Javon Ondricka', 'Construction Carpenter', '306 Flavie Orchard\nEast Drake, MN 27258', '1-385-652-8634', 'demarcus19@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(52, '340207910', 'https://via.placeholder.com/640x480.png/00ccff?text=reprehenderit', 'Maribel McKenzie MD', 'Business Operations Specialist', '176 Caterina Junctions\nLake Curtis, TX 02713', '206-313-8745', 'gcrona@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(53, '6553', 'https://via.placeholder.com/640x480.png/00ffee?text=velit', 'Elta Bailey', 'Biological Technician', '30751 Rick Trace Apt. 194\nCristmouth, IL 76497-9591', '219-728-9406', 'daniella.gorczany@example.org', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(54, '803371575', 'https://via.placeholder.com/640x480.png/00aa77?text=commodi', 'Kallie McDermott', 'User Experience Manager', '29270 Dan Road\nHodkiewiczville, TX 46621-6342', '(434) 577-9489', 'zwill@example.org', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(55, '448', 'https://via.placeholder.com/640x480.png/00bb33?text=sed', 'Ike Hoeger', 'Drywall Ceiling Tile Installer', '76202 Twila Unions\nPort Carmelashire, PA 70847', '+1.432.676.6910', 'ola.stamm@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(56, '219796', 'https://via.placeholder.com/640x480.png/0077cc?text=sunt', 'Ms. Leonor Senger PhD', 'Executive Secretary', '4544 Moore Glens Suite 189\nLehnerstad, NV 11037-2970', '415.214.4623', 'green.florine@example.com', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(57, '6241', 'https://via.placeholder.com/640x480.png/00cc00?text=ut', 'Austyn Effertz', 'Tour Guide', '8488 Bogan Valley\nFeestbury, MT 17628', '+1.231.860.9324', 'lueilwitz.nadia@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(58, '55', 'https://via.placeholder.com/640x480.png/00aabb?text=exercitationem', 'Bert Turner III', 'Electromechanical Equipment Assembler', '1410 Kreiger View Apt. 402\nJosiahshire, IA 63592-4448', '(361) 354-1998', 'lucie.johnson@example.com', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(59, '675776', 'https://via.placeholder.com/640x480.png/00cc66?text=accusamus', 'Noe Bergstrom', 'Medical Transcriptionist', '321 Crooks Isle\nSawaynchester, GA 65707-8654', '(561) 282-9973', 'feest.brenda@example.org', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(60, '149630', 'https://via.placeholder.com/640x480.png/008844?text=dolores', 'Dr. Clyde Ziemann Sr.', 'Underground Mining', '94967 Hettinger Parkways Apt. 920\nNorth Garlandfort, KY 64641', '+16232590203', 'mkassulke@example.org', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(61, '7621', 'https://via.placeholder.com/640x480.png/002200?text=est', 'Lori Schmitt', 'Biologist', '305 Von Mountains\nDouglasview, AL 09846-8597', '854-535-6446', 'obernier@example.net', '2024-03-18 02:52:42', '2024-03-18 02:52:42'),
(62, '4394', 'https://via.placeholder.com/640x480.png/00ff99?text=ducimus', 'Alexane Lang V', 'State', '96132 Schaefer Islands\nJefferyberg, VA 94015', '+1-682-255-2514', 'vwilderman@example.com', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(63, '966', 'https://via.placeholder.com/640x480.png/006633?text=veniam', 'Tyler Parisian', 'Recreation and Fitness Studies Teacher', '13272 Einar Wall\nHeleneland, MA 71640-2997', '+17818664592', 'wiegand.elmira@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(64, '1967239', 'https://via.placeholder.com/640x480.png/002222?text=ipsam', 'Gaylord Mayer III', 'Private Sector Executive', '2541 Ed Union Apt. 142\nWest Dougshire, SC 69383', '520.658.6013', 'ystanton@example.com', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(65, '41558', 'https://via.placeholder.com/640x480.png/00ccaa?text=hic', 'Nya Spinka', 'Soil Conservationist', '178 Schaefer Club\nNew Reeseland, NE 88054', '620-363-4809', 'moore.rosalee@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(66, '364417', 'https://via.placeholder.com/640x480.png/00ff33?text=quo', 'Corbin Sanford', 'Tire Builder', '286 Lakin Parkways\nSouth Cleta, OR 70931-9232', '540-589-1876', 'monty.kulas@example.org', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(67, '83185250', 'https://via.placeholder.com/640x480.png/007733?text=quidem', 'Prof. Friedrich Hahn MD', 'Social Work Teacher', '521 Bethel Drives\nKimberlyfurt, ID 55256', '518.731.8352', 'shyanne81@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(68, '888662', 'https://via.placeholder.com/640x480.png/0044cc?text=reprehenderit', 'Dr. Devonte Hickle', 'Health Practitioner', '90960 Tillman Creek\nNew Terrencehaven, WI 34405-6479', '+17135971352', 'paula81@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(69, '449479268', 'https://via.placeholder.com/640x480.png/00ff22?text=ducimus', 'Ms. Alessandra Vandervort DVM', 'Plating Machine Operator', '3482 Cassandra Inlet Suite 143\nTomasatown, LA 40536-4130', '+1-469-836-1001', 'ryan.marilou@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(70, '6', 'https://via.placeholder.com/640x480.png/008844?text=sunt', 'Scot Rice', 'User Experience Researcher', '248 Rhiannon Village Suite 841\nBernhardfurt, CT 25500', '+1.469.893.6595', 'rusty.cummings@example.com', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(71, '30787581', 'https://via.placeholder.com/640x480.png/00eeff?text=explicabo', 'Prof. Eudora Kerluke V', 'Bartender', '33253 Hyatt Springs Suite 859\nBodeland, MN 57253', '283-686-9733', 'satterfield.julia@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(72, '10960626', 'https://via.placeholder.com/640x480.png/0055aa?text=consequuntur', 'Henry Purdy', 'Veterinarian', '67604 Wilkinson Inlet\nChristyville, FL 83288', '+13858705177', 'schultz.brooke@example.com', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(73, '11777615', 'https://via.placeholder.com/640x480.png/002299?text=dolorum', 'Concepcion Feil', 'Clerk', '23144 Gutmann Island\nSouth Ambrose, NM 33544-9716', '1-267-842-4157', 'edward64@example.org', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(74, '149817625', 'https://via.placeholder.com/640x480.png/00cc77?text=corrupti', 'Ethyl Ritchie DVM', 'History Teacher', '76995 Harvey Valleys Apt. 265\nNorth Addietown, NY 99722', '+1-845-472-8898', 'guillermo57@example.org', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(75, '9977', 'https://via.placeholder.com/640x480.png/009988?text=soluta', 'Ella Moore', 'Stationary Engineer', '8440 Maynard Mountain\nNorth Jedidiah, SD 69412', '1-541-545-7460', 'herta.franecki@example.org', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(76, '843243627', 'https://via.placeholder.com/640x480.png/00dd44?text=soluta', 'Jamey Cremin', 'Plating Operator', '952 Jast Plaza\nPort June, WV 87154', '+1-681-575-4957', 'kristina22@example.org', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(77, '1701101', 'https://via.placeholder.com/640x480.png/006688?text=magnam', 'Dr. Tyler Sanford II', 'Security Systems Installer OR Fire Alarm Systems Installer', '2285 Mitchell Mills Apt. 200\nChaseport, IN 55950-2226', '+1-714-945-0639', 'alejandrin.mccullough@example.org', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(78, '0', 'https://via.placeholder.com/640x480.png/0011ff?text=repudiandae', 'Flo Pfannerstill', 'Camera Repairer', '400 Bahringer Prairie\nBlandaville, NH 90688-1480', '567.203.6339', 'marquardt.marlin@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(79, '1', 'https://via.placeholder.com/640x480.png/005555?text=accusantium', 'Prof. Caesar Carroll', 'Inspector', '4200 Mayert Mountain Apt. 386\nPort Virginie, ND 98772-8827', '+1.978.409.4152', 'aidan.stiedemann@example.net', '2024-03-18 02:52:43', '2024-03-18 02:52:43'),
(80, '983093', 'https://via.placeholder.com/640x480.png/002255?text=ab', 'King Lang', 'Security Systems Installer OR Fire Alarm Systems Installer', '155 Kip Spurs Apt. 507\nEast Anahiton, SD 58030', '947.648.5767', 'schmidt.alexys@example.com', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(81, '979101', 'https://via.placeholder.com/640x480.png/001199?text=quidem', 'Dr. Jamison Barton', 'Food Servers', '435 King Extensions\nLeonardoshire, MS 31520', '1-351-570-2727', 'waelchi.damien@example.org', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(82, '70015707', 'https://via.placeholder.com/640x480.png/0066ee?text=saepe', 'Emmett Bauch', 'Spotters', '5587 Russel Extensions\nSouth Noramouth, KY 65659-6136', '+1 (330) 408-4676', 'oaltenwerth@example.org', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(83, '757', 'https://via.placeholder.com/640x480.png/005533?text=aut', 'Eli Lynch V', 'House Cleaner', '344 Bo Common\nSouth Katlyn, GA 86854', '209.499.3696', 'gene.okon@example.net', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(84, '778081', 'https://via.placeholder.com/640x480.png/009966?text=reiciendis', 'Laney Brown', 'Battery Repairer', '666 Gunnar Isle\nLegroschester, ND 40280-0417', '820.444.6050', 'turcotte.cordie@example.org', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(85, '5303236', 'https://via.placeholder.com/640x480.png/003311?text=debitis', 'Wayne Bosco', 'Amusement Attendant', '8415 Floy Throughway Suite 438\nBudhaven, WA 01731-2630', '571-559-1539', 'plemke@example.com', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(86, '657', 'https://via.placeholder.com/640x480.png/00ff77?text=facere', 'Valentine Gottlieb', 'Housekeeper', '96439 Emmanuel Haven Apt. 051\nCeceliachester, NV 39278', '(972) 981-8516', 'ramiro.hettinger@example.net', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(87, '126638228', 'https://via.placeholder.com/640x480.png/003311?text=dolorum', 'Dr. Ashton Dietrich III', 'Environmental Science Teacher', '834 Cleora Field\nNew Giovanny, KS 15082-7332', '662.302.2400', 'corkery.maegan@example.com', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(88, '133196', 'https://via.placeholder.com/640x480.png/00ffdd?text=sit', 'Eloy Bednar', 'Data Entry Operator', '645 Luna Trace Apt. 879\nNyastad, ND 78167', '+1-934-226-1741', 'ankunding.raul@example.org', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(89, '964877', 'https://via.placeholder.com/640x480.png/0044ff?text=aut', 'Ms. Mazie Abernathy PhD', 'Recyclable Material Collector', '751 Brendan Island\nGradychester, SC 05705', '+1 (240) 470-4090', 'bogisich.rosendo@example.net', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(90, '876', 'https://via.placeholder.com/640x480.png/00ee22?text=sapiente', 'Dr. Nels Wuckert', 'Biological Science Teacher', '833 Matilda Parkway Apt. 121\nWest Raulport, NY 21321', '+1-689-462-5695', 'ykuhn@example.net', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(91, '9876', 'https://via.placeholder.com/640x480.png/0088ee?text=tenetur', 'Melany Adams', 'Airline Pilot OR Copilot OR Flight Engineer', '476 Gerhold Plains\nNorth Araberg, RI 86085-5820', '239.590.2682', 'runolfsdottir.karley@example.com', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(92, '45347149', 'https://via.placeholder.com/640x480.png/00dd00?text=odit', 'Eulalia Kuhn', 'Natural Sciences Manager', '956 Beatty Garden Apt. 506\nNew Donny, MT 62923-9939', '+1 (351) 544-6103', 'ewalker@example.net', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(93, '984544645', 'https://via.placeholder.com/640x480.png/001166?text=dolores', 'Roy Rohan', 'Soldering Machine Setter', '7418 Nolan Spring\nEast Nicostad, AZ 66331', '+1-224-968-0231', 'prohaska.lauryn@example.net', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(94, '511', 'https://via.placeholder.com/640x480.png/0033aa?text=eius', 'Rosalinda Torp', 'Librarian', '11779 Greenfelder Lock\nAriellebury, ID 26365', '239-743-3340', 'windler.kiera@example.com', '2024-03-18 02:52:44', '2024-03-18 02:52:44'),
(95, '68742', 'https://via.placeholder.com/640x480.png/0044cc?text=placeat', 'Prof. Wava Zulauf', 'Safety Engineer', '96213 Barrows Streets Apt. 241\nSimonisside, IA 19072', '1-989-846-4327', 'qbernhard@example.com', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(96, '623', 'https://via.placeholder.com/640x480.png/00ffdd?text=et', 'Mavis Langosh I', 'Maintenance Supervisor', '62679 Raleigh Pike\nCullenmouth, WV 91393', '689.966.3032', 'hegmann.jocelyn@example.net', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(97, '518', 'https://via.placeholder.com/640x480.png/000066?text=et', 'Caden Sawayn', 'Biological Scientist', '4625 Langosh Union Apt. 548\nKassulkeland, GA 40695-6382', '616-522-7204', 'lebsack.bridgette@example.net', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(98, '270206844', 'https://via.placeholder.com/640x480.png/00bbee?text=ut', 'Maverick Franecki', 'Highway Maintenance Worker', '763 Corrine Hill Suite 310\nBudchester, DC 65201', '279.317.3309', 'hodkiewicz.brandyn@example.com', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(99, '558', 'https://via.placeholder.com/640x480.png/007777?text=quasi', 'Miss Ressie Lemke', 'Punching Machine Setters', '96160 Spencer Pass\nSouth Nathanael, MN 56529-6933', '1-928-349-0233', 'nikolaus.ahmed@example.net', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(100, '2190639', 'https://via.placeholder.com/640x480.png/0000aa?text=omnis', 'Dr. Joany Schroeder IV', 'Insurance Claims Clerk', '50704 Raynor Expressway\nLakinland, CA 25623-4906', '+1 (680) 451-7009', 'schowalter.emely@example.com', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(101, '65621053', 'https://via.placeholder.com/640x480.png/005522?text=ad', 'Birdie Robel III', 'Office Machine and Cash Register Servicer', '7777 Lubowitz Squares\nWest Aidanbury, WV 99264-2897', '1-602-569-6064', 'floy.dooley@example.org', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(102, '686442', 'https://via.placeholder.com/640x480.png/00ee44?text=molestiae', 'Julie Pfannerstill DVM', 'Wholesale Buyer', '42107 Dwight Trail\nSouth Koby, DE 55939', '959.241.9455', 'sally.friesen@example.com', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(103, '9854', 'https://via.placeholder.com/640x480.png/0099ff?text=sit', 'Scarlett Schmidt', 'Clinical Laboratory Technician', '197 Hirthe Coves Apt. 050\nSouth Josephside, SD 08636', '520-239-0238', 'sawayn.hudson@example.com', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(104, '146', 'https://via.placeholder.com/640x480.png/0033cc?text=deserunt', 'Justus Adams', 'Offset Lithographic Press Operator', '891 Lind Summit Suite 768\nLake Robynhaven, VA 63863', '662.528.4710', 'cecilia52@example.net', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(105, '777628', 'https://via.placeholder.com/640x480.png/00ff33?text=nam', 'Prof. Talia Schmeler', 'Nuclear Technician', '8257 Mraz Mall Apt. 918\nNorth Elouisemouth, ND 04393', '640-415-4626', 'omari61@example.com', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(106, '7842387', 'https://via.placeholder.com/640x480.png/00ffff?text=est', 'Susana Olson', 'Claims Examiner', '1932 Nicolas Centers Suite 159\nTillmanville, AZ 30637', '+1-838-782-7248', 'witting.liliane@example.com', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(107, '528686630', 'https://via.placeholder.com/640x480.png/00ff00?text=possimus', 'Dr. Carroll McDermott', 'Physician', '23434 Enrique Crest\nHamillborough, SD 51961', '956.473.1811', 'oharber@example.org', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(108, '4371396', 'https://via.placeholder.com/640x480.png/00dd00?text=ipsam', 'Crystel Morar', 'Mechanical Door Repairer', '63482 Monroe Springs\nNew Aricmouth, WA 06409-1175', '+1-805-932-4877', 'bailey.dejon@example.net', '2024-03-18 02:52:45', '2024-03-18 02:52:45'),
(109, '25', 'https://via.placeholder.com/640x480.png/003355?text=et', 'Lane Hoeger', 'Cafeteria Cook', '5352 Vaughn Coves\nMarachester, RI 22435', '805-869-5704', 'vsporer@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(110, '640474010', 'https://via.placeholder.com/640x480.png/00dd77?text=quo', 'Montana Dach MD', 'Craft Artist', '378 Taya Course Apt. 878\nPort Luciano, DC 89010', '+1-941-620-4778', 'fbergstrom@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(111, '295', 'https://via.placeholder.com/640x480.png/008811?text=aut', 'Brenda Kemmer', 'Internist', '5329 McCullough Overpass\nRebekahborough, IN 24023', '1-747-797-8787', 'valentin.hyatt@example.org', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(112, '59', 'https://via.placeholder.com/640x480.png/0033aa?text=autem', 'Jazmyn Schowalter', 'Electrical Engineering Technician', '40635 Hoeger Circles\nLubowitzbury, TN 93971', '564-815-4381', 'labadie.saige@example.com', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(113, '53', 'https://via.placeholder.com/640x480.png/0077dd?text=in', 'Israel Anderson', 'Rock Splitter', '62682 Kirlin Flat\nReillyland, NC 36287', '+1-630-414-6365', 'xoreilly@example.com', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(114, '9041', 'https://via.placeholder.com/640x480.png/00bbaa?text=ipsa', 'Savanah Tromp', 'Transportation Attendant', '63261 Aufderhar Streets\nHodkiewiczburgh, IA 81454-8063', '+14692823505', 'hudson.reggie@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(115, '479', 'https://via.placeholder.com/640x480.png/007700?text=maiores', 'Tiffany Hintz', 'Pipe Fitter', '22062 Ethyl Harbors\nRippinton, AR 61224', '(610) 386-3477', 'prohan@example.org', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(116, '359664', 'https://via.placeholder.com/640x480.png/005599?text=repudiandae', 'Prof. Hermina Corkery Sr.', 'Stock Clerk', '33730 Maximilian Club Suite 445\nLucienneview, WV 83979-2073', '857.755.0767', 'heidi62@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(117, '90356', 'https://via.placeholder.com/640x480.png/00cc11?text=sunt', 'Miss Pink Herman', 'Audio-Visual Collections Specialist', '901 Jonathon Roads\nToreyside, MA 94650-3709', '223.556.1503', 'igaylord@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(118, '78648951', 'https://via.placeholder.com/640x480.png/00bb55?text=repudiandae', 'Franz Christiansen', 'Wellhead Pumper', '1352 Collins Greens\nPort Reva, MD 88512-3805', '+19408545995', 'edd47@example.org', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(119, '4345', 'https://via.placeholder.com/640x480.png/00cc44?text=dolor', 'Sheridan Breitenberg Jr.', 'Surgeon', '51944 Trantow Gateway Apt. 811\nNorth Manuelabury, TX 35508-5966', '+16036907097', 'ohyatt@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(120, '65428406', 'https://via.placeholder.com/640x480.png/0022ff?text=qui', 'Prof. Sabina Rippin', 'Heating Equipment Operator', '207 Kshlerin Knoll\nWest Roel, MI 81434', '740-792-0413', 'cassidy.schinner@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(121, '39', 'https://via.placeholder.com/640x480.png/00ddbb?text=animi', 'Miss Aleen Corkery I', 'Cement Mason and Concrete Finisher', '5459 Crystal Port\nSouth Albin, AZ 05585', '820-536-6596', 'weston40@example.com', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(122, '305', 'https://via.placeholder.com/640x480.png/00ffdd?text=ut', 'Bridget Ledner', 'Electronic Equipment Assembler', '486 Trantow Road\nNorth Natstad, MA 69863-6162', '1-678-295-1324', 'ahirthe@example.com', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(123, '98378331', 'https://via.placeholder.com/640x480.png/003399?text=qui', 'Hyman Lind', 'Sewing Machine Operator', '913 Mueller Square\nJarenmouth, UT 33614-1854', '+1.838.728.2163', 'montana46@example.org', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(124, '714', 'https://via.placeholder.com/640x480.png/00ffff?text=quam', 'Carissa Gottlieb', 'Food Cooking Machine Operators', '129 Williamson Brooks Apt. 354\nLake Jessy, WV 26320-3407', '+17069162433', 'gledner@example.org', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(125, '67464612', 'https://via.placeholder.com/640x480.png/004433?text=fugiat', 'Dr. Major Bauch II', 'Sys Admin', '77910 Farrell Trail Apt. 211\nNorth Cydney, RI 69520-2351', '(737) 422-7317', 'gus.dubuque@example.net', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(126, '5601015', 'https://via.placeholder.com/640x480.png/009944?text=neque', 'Helmer Schultz', 'Utility Meter Reader', '42688 Gracie Forges\nLake Jay, OH 80870-5432', '(364) 391-2897', 'dusty.donnelly@example.org', '2024-03-18 02:52:46', '2024-03-18 02:52:46'),
(127, '49093', 'https://via.placeholder.com/640x480.png/003311?text=perspiciatis', 'Ladarius Ortiz', 'Survey Researcher', '6541 Kutch Green Suite 564\nEmmerichborough, MT 35492-2115', '(567) 752-2522', 'rcummerata@example.net', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(128, '87416624', 'https://via.placeholder.com/640x480.png/0011ff?text=ipsam', 'Florida Weber', 'Precious Stone Worker', '8611 Maynard Camp\nEast Orlandstad, NV 73636', '+17544038700', 'tremayne57@example.net', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(129, '56492369', 'https://via.placeholder.com/640x480.png/009944?text=enim', 'Chester Runolfsdottir', 'Safety Engineer', '72113 Christop Plains\nWest Cara, MA 96809-3468', '(551) 876-8267', 'htremblay@example.com', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(130, '247', 'https://via.placeholder.com/640x480.png/007777?text=nesciunt', 'Joy Olson', 'Paving Equipment Operator', '109 Hahn Port Suite 593\nGracielashire, LA 76355-7292', '+1.878.558.0140', 'knikolaus@example.net', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(131, '7052426', 'https://via.placeholder.com/640x480.png/0011bb?text=non', 'Hector Kirlin', 'Telephone Operator', '7950 Ray Groves\nWest Brennanton, TN 70182', '580.324.8596', 'dax.schroeder@example.org', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(132, '63984216', 'https://via.placeholder.com/640x480.png/0088cc?text=ut', 'Ezekiel Brown MD', 'Graphic Designer', '5193 Dicki Curve Suite 055\nWest Chyna, TN 68189', '+1-775-995-3012', 'estella.lockman@example.com', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(133, '323', 'https://via.placeholder.com/640x480.png/007766?text=enim', 'Denis Williamson', 'Vice President Of Marketing', '34428 Stanford Plaza Suite 453\nWest Alainabury, OR 23597-8862', '+1.641.653.0212', 'sdonnelly@example.com', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(134, '136', 'https://via.placeholder.com/640x480.png/0044bb?text=est', 'Denis Nikolaus', 'Registered Nurse', '4360 Sauer Landing\nLeonestad, NJ 99575', '+1-980-971-0798', 'ashly92@example.com', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(135, '730695', 'https://via.placeholder.com/640x480.png/00aaff?text=illo', 'Buddy Smith III', 'Oil and gas Operator', '9588 Metz Cliff Suite 805\nPort Myrtieville, AL 53192', '936.254.3611', 'blanda.stan@example.com', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(136, '3488', 'https://via.placeholder.com/640x480.png/007733?text=sunt', 'Cortez O\'Reilly', 'Middle School Teacher', '50777 Ledner Place Apt. 348\nKattiefurt, ID 81499-3714', '872.517.2187', 'cruickshank.luella@example.net', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(137, '4391812', 'https://via.placeholder.com/640x480.png/00ccbb?text=labore', 'Andrew Gusikowski', 'Precision Aircraft Systems Assemblers', '327 Beatty Walk\nVernonland, MD 67585-5109', '+1.845.532.1356', 'cristian87@example.net', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(138, '794540943', 'https://via.placeholder.com/640x480.png/00ee77?text=animi', 'Izabella Shields', 'Painting Machine Operator', '2779 Rosalia Spur\nDickinsonstad, AK 15412', '(918) 914-4875', 'hodkiewicz.monica@example.org', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(139, '34460', 'https://via.placeholder.com/640x480.png/00ddcc?text=amet', 'Wilmer Oberbrunner Sr.', 'Social Media Marketing Manager', '356 Leuschke Springs\nSouth Rasheed, CA 36700-9004', '+1-205-659-8497', 'jackeline31@example.org', '2024-03-18 02:52:47', '2024-03-18 02:52:47'),
(140, '2575865', 'https://via.placeholder.com/640x480.png/00dd00?text=natus', 'Gloria Legros', 'Extraction Worker', '204 Balistreri Station Suite 719\nBrownborough, AZ 66245-4156', '+13517353080', 'antonette97@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(141, '3776', 'https://via.placeholder.com/640x480.png/0077cc?text=harum', 'Miss Maybelle O\'Connell', 'Municipal Fire Fighter', '61322 Cordie Courts\nAnnabelmouth, ND 33111-0062', '1-260-435-0461', 'colt.haley@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(142, '359658647', 'https://via.placeholder.com/640x480.png/006633?text=ipsa', 'Ari Towne', 'First-Line Supervisor-Manager of Landscaping, Lawn Service, and Groundskeeping Worker', '873 Brennan Point\nNikoton, ID 73849', '1-732-907-9133', 'jordon.grant@example.net', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(143, '7317978', 'https://via.placeholder.com/640x480.png/00bbaa?text=est', 'Chelsea Goldner', 'Garment', '5830 Elfrieda Route Suite 685\nSydneestad, FL 53118-4247', '(337) 210-7205', 'adaline77@example.net', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(144, '597896', 'https://via.placeholder.com/640x480.png/00dd11?text=et', 'Florida Altenwerth', 'Rehabilitation Counselor', '8372 Marvin Knolls\nWest Johnnymouth, NM 77461', '682-774-2684', 'boehm.garrison@example.com', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(145, '3644', 'https://via.placeholder.com/640x480.png/002277?text=ex', 'Velva Wyman Sr.', 'Mathematical Scientist', '3844 Fritsch Crossing\nQuitzonburgh, KS 34438-0240', '541-254-4708', 'tobin71@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(146, '988071405', 'https://via.placeholder.com/640x480.png/0000cc?text=quidem', 'Emory Ondricka', 'Casting Machine Set-Up Operator', '435 Trantow Lock Suite 593\nAlexanneland, KY 94092', '1-719-718-9798', 'pat.pacocha@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(147, '375706', 'https://via.placeholder.com/640x480.png/009977?text=et', 'Tessie Beahan', 'Emergency Management Specialist', '80399 Hills Summit\nTiffanymouth, NY 75274-1705', '838.762.1847', 'edgardo77@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(148, '282345', 'https://via.placeholder.com/640x480.png/008888?text=non', 'Helene Will II', 'Pipelaying Fitter', '97256 Alexandrea Shore\nNorth Hayliefurt, DE 47631', '1-843-612-6678', 'feest.aida@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(149, '761007215', 'https://via.placeholder.com/640x480.png/0055bb?text=a', 'Albertha Legros', 'CSI', '19713 Aaliyah Ways Suite 226\nForeststad, OH 77249', '+1.765.844.4407', 'dmiller@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(150, '93497', 'https://via.placeholder.com/640x480.png/0022ee?text=rerum', 'Ms. Gregoria Kohler', 'Forester', '21718 Morissette Stream\nSouth Estevanmouth, CO 06188-2755', '+1 (505) 219-8354', 'rheller@example.com', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(151, '609509', 'https://via.placeholder.com/640x480.png/00cc88?text=rerum', 'Janelle Goldner', 'Floral Designer', '381 Mayert Circle Apt. 747\nNew Casimer, OR 68596', '+1-701-864-5043', 'henry.little@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(152, '359039', 'https://via.placeholder.com/640x480.png/00bbbb?text=porro', 'Miss Velda Hauck II', 'Range Manager', '95857 Destini Pike\nLake Jaylanborough, MI 06645', '(412) 664-7398', 'maggio.modesto@example.net', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(153, '7765935', 'https://via.placeholder.com/640x480.png/0077ff?text=qui', 'Terence O\'Keefe MD', 'Brazer', '87321 Schowalter Skyway Suite 584\nSouth Gaylord, NH 73883-7784', '928.565.8452', 'gcartwright@example.com', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(154, '233316', 'https://via.placeholder.com/640x480.png/006655?text=sit', 'Josephine Ebert', 'Record Clerk', '6046 Brandy Burgs\nIdellashire, NY 98859-9004', '+1-413-668-4773', 'alysa62@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(155, '209025107', 'https://via.placeholder.com/640x480.png/004499?text=quis', 'Casandra Runte', 'Operating Engineer', '91918 Quigley Circles Suite 068\nBednartown, OK 22924-4887', '+1.682.986.0587', 'pstamm@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(156, '76669', 'https://via.placeholder.com/640x480.png/003366?text=illo', 'Trace Stiedemann', 'Aerospace Engineer', '667 Aditya Falls Apt. 185\nLake Maryse, ID 31730', '+1-617-553-0631', 'stracke.claire@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(157, '243159', 'https://via.placeholder.com/640x480.png/00aaee?text=architecto', 'Dr. Ellie Hansen', 'User Experience Manager', '6550 Harris Ports Apt. 153\nShanahanport, AL 78868-2594', '+1-678-801-2641', 'elliott.lubowitz@example.org', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(158, '2341460', 'https://via.placeholder.com/640x480.png/0022aa?text=temporibus', 'Dr. Martin Kertzmann', 'Education Administrator', '32956 Johnson Port\nBuckridgeport, WV 65148-6260', '1-828-497-6542', 'will.bret@example.com', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(159, '214', 'https://via.placeholder.com/640x480.png/0011ee?text=rerum', 'Taurean Pacocha', 'Foreign Language Teacher', '1561 Kuhlman Tunnel Apt. 205\nLake Derrickhaven, LA 75967', '(360) 374-6866', 'imaggio@example.com', '2024-03-18 02:52:48', '2024-03-18 02:52:48'),
(160, '685989', 'https://via.placeholder.com/640x480.png/0099dd?text=dolor', 'Don Waters', 'Composer', '11674 Norval Mountain\nSouth Kelsi, NJ 64174-0994', '980.592.5277', 'kaleb19@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(161, '267', 'https://via.placeholder.com/640x480.png/005566?text=voluptate', 'Clyde Hackett', 'Precision Mold and Pattern Caster', '7996 Verna Manor\nZboncakfurt, MA 28548-2832', '+1-629-370-4314', 'israel.jakubowski@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(162, '576396985', 'https://via.placeholder.com/640x480.png/0066ee?text=provident', 'Bailee Blanda', 'Occupational Therapist', '409 Shanel Mission Suite 715\nWest Francesca, SD 84450-8905', '+14406710026', 'nola.ratke@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(163, '85826203', 'https://via.placeholder.com/640x480.png/00ff22?text=voluptatem', 'Francesca Ryan', 'Construction Equipment Operator', '5506 Earline Village\nMarielaberg, AK 36230', '+13086796870', 'retha.legros@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(164, '102091522', 'https://via.placeholder.com/640x480.png/007722?text=enim', 'Sarah Bartell V', 'Buffing and Polishing Operator', '12595 Mayert Ports\nEast Kraigborough, IA 75088-0518', '724.903.0651', 'vonrueden.trevion@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(165, '5622', 'https://via.placeholder.com/640x480.png/0077dd?text=quis', 'Joelle Douglas III', 'Hairdresser OR Cosmetologist', '59746 Doris Pike\nLake Genesisville, AR 50565', '361-582-5189', 'borer.yvonne@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(166, '25113', 'https://via.placeholder.com/640x480.png/00eedd?text=molestiae', 'Isabelle O\'Conner DDS', 'Nuclear Engineer', '23798 Tiana Manor\nKunzefurt, GA 80102-5888', '484-415-3031', 'zreinger@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(167, '293913', 'https://via.placeholder.com/640x480.png/000088?text=ut', 'Betty Luettgen', 'Conveyor Operator', '4750 Johnson Harbors Apt. 787\nJacobsmouth, HI 14510', '872-550-7877', 'kuhlman.lisa@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(168, '4055', 'https://via.placeholder.com/640x480.png/002233?text=iusto', 'Prof. Margaretta Hirthe IV', 'Athletes and Sports Competitor', '3155 Karlee Wells Apt. 026\nBechtelarview, NM 56705', '+1-940-592-0861', 'oran.damore@example.net', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(169, '202', 'https://via.placeholder.com/640x480.png/008822?text=voluptatum', 'Stefan D\'Amore III', 'Court Reporter', '4086 Langosh Lake Suite 052\nNorth Frankie, NC 77302-5147', '+1 (224) 547-7266', 'jschowalter@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(170, '941', 'https://via.placeholder.com/640x480.png/005533?text=adipisci', 'Lenna Beer', 'Technical Writer', '36742 Carter Fork Suite 972\nNorth Fernandoside, CA 06899', '1-510-329-5784', 'jordan94@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(171, '1055', 'https://via.placeholder.com/640x480.png/001188?text=nisi', 'Dr. Estell McLaughlin IV', 'Biophysicist', '850 VonRueden Squares Suite 672\nAnselfurt, TX 28915', '1-620-685-5009', 'uquitzon@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(172, '58', 'https://via.placeholder.com/640x480.png/001188?text=repellendus', 'Sasha Wuckert', 'Furnace Operator', '182 Stanton Walk Suite 777\nStrackeview, NH 59526', '805-915-5716', 'graham.elmer@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(173, '83091221', 'https://via.placeholder.com/640x480.png/001100?text=aut', 'Laron Schaden', 'Electric Meter Installer', '295 Brayan Flats\nWest Cruzside, LA 34440-9001', '1-313-283-3425', 'david.brown@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(174, '72642', 'https://via.placeholder.com/640x480.png/006622?text=eius', 'Adela Farrell', 'Airframe Mechanic', '43317 McGlynn Mews Apt. 116\nWest Wavaland, HI 98805', '678-476-7768', 'mable.keeling@example.net', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(175, '23', 'https://via.placeholder.com/640x480.png/0022dd?text=sit', 'Kolby Koch', 'Budget Analyst', '630 Hamill Camp Suite 262\nWest Augustine, AR 67261', '435.702.4844', 'ryann.stokes@example.net', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(176, '768088', 'https://via.placeholder.com/640x480.png/0077bb?text=eos', 'Era Reilly', 'Installation and Repair Technician', '2072 Trinity Spur Suite 818\nCarliefurt, LA 04390-7629', '+1 (380) 749-2767', 'alfreda88@example.net', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(177, '101969630', 'https://via.placeholder.com/640x480.png/005522?text=repudiandae', 'Prof. Jerrold Gutmann Jr.', 'Insurance Underwriter', '829 Kessler Burgs\nPort Blaze, OK 40076-9889', '+1-321-843-3006', 'koepp.heber@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(178, '84060', 'https://via.placeholder.com/640x480.png/00bbcc?text=enim', 'Hermina Rogahn', 'Ticket Agent', '118 Adolfo Street\nPort Helenahaven, AL 90494', '+1 (442) 451-6173', 'emely60@example.org', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(179, '421682', 'https://via.placeholder.com/640x480.png/009966?text=velit', 'Karen Moen', 'Movie Director oR Theatre Director', '52486 Cornelius Stravenue\nAnabelberg, AZ 79649-6867', '1-925-506-8387', 'zklocko@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(180, '6069445', 'https://via.placeholder.com/640x480.png/0088aa?text=aut', 'Joan Tillman', 'Cutting Machine Operator', '964 Bergstrom Walk Suite 168\nPort Rebekah, NJ 10407-3045', '478-251-3699', 'maryjane.kiehn@example.com', '2024-03-18 02:52:49', '2024-03-18 02:52:49'),
(181, '235168020', 'https://via.placeholder.com/640x480.png/0022aa?text=ea', 'Mrs. Vernie Sporer', 'Tree Trimmer', '509 Bode Inlet\nPort Modesto, NC 94356-0498', '+1-541-838-5773', 'matt.shields@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(182, '2771', 'https://via.placeholder.com/640x480.png/000099?text=id', 'Dr. Rafael Schuster Sr.', 'Forest Fire Fighter', '10940 Labadie Coves Suite 426\nJeromefurt, NV 90216-4629', '(938) 353-2404', 'columbus37@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(183, '905', 'https://via.placeholder.com/640x480.png/0066dd?text=perspiciatis', 'Mr. Jerad Howell', 'Communications Teacher', '8311 Hackett Vista Apt. 822\nWest Kieranville, WV 74241-5856', '+1-936-613-8587', 'walker.isaias@example.net', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(184, '74', 'https://via.placeholder.com/640x480.png/00aa33?text=sint', 'Mr. Winston Franecki Jr.', 'Chef', '714 Sally Canyon Apt. 747\nWest Margaritastad, CO 72782', '743.966.6548', 'collier.phoebe@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(185, '5268', 'https://via.placeholder.com/640x480.png/002277?text=mollitia', 'Derick Jast Jr.', 'Preschool Teacher', '862 Kirlin Mills\nCorahaven, MA 17031', '989-996-1638', 'maximillian92@example.com', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(186, '4028', 'https://via.placeholder.com/640x480.png/00ee88?text=sit', 'Ronaldo Harris III', 'Obstetrician', '826 Pat Throughway Apt. 737\nGorczanyton, CT 32516', '+1 (520) 217-4456', 'morton.cruickshank@example.com', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(187, '16867', 'https://via.placeholder.com/640x480.png/00bbdd?text=error', 'Ms. Glenda Nader', 'Well and Core Drill Operator', '2532 Schneider Stravenue\nBogisichton, FL 98159-6472', '(337) 756-3538', 'sabrina23@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(188, '83299164', 'https://via.placeholder.com/640x480.png/00ccdd?text=et', 'Dr. Mason Kris PhD', 'Aircraft Launch Specialist', '53248 Dayana Forest Apt. 147\nAuerborough, ID 68012', '+15163399240', 'johathan11@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(189, '6025441', 'https://via.placeholder.com/640x480.png/002211?text=aut', 'Dr. Vern Bosco', 'Fishing OR Forestry Supervisor', '7283 Madonna Spur\nNew Nathen, NJ 41839', '838.847.7696', 'cheyenne97@example.net', '2024-03-18 02:52:50', '2024-03-18 02:52:50');
INSERT INTO `employees` (`id`, `em_id`, `images`, `name`, `designation`, `address`, `phone`, `email`, `created_at`, `updated_at`) VALUES
(190, '64441', 'https://via.placeholder.com/640x480.png/0011bb?text=sed', 'Dock Barrows', 'Cashier', '310 Fay Islands\nRicehaven, AZ 38576', '+19063842839', 'lgrimes@example.com', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(191, '1756', 'https://via.placeholder.com/640x480.png/0066aa?text=qui', 'Camille Runte', 'Compliance Officers', '169 Mallory Stream Apt. 288\nSporerburgh, NM 16838', '724.323.6030', 'guadalupe78@example.com', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(192, '679', 'https://via.placeholder.com/640x480.png/000000?text=nostrum', 'Jessyca O\'Conner', 'Cashier', '2887 Amiya Coves Suite 483\nBettieville, OR 83983', '534-845-2545', 'barrows.heber@example.com', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(193, '2651', 'https://via.placeholder.com/640x480.png/002299?text=consequatur', 'Mozell McClure', 'Motorboat Operator', '2243 White Path Apt. 156\nBotsfordbury, AR 88165', '413.346.0521', 'isabelle21@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(194, '478', 'https://via.placeholder.com/640x480.png/008899?text=consequatur', 'Dr. Sincere Friesen DDS', 'Armored Assault Vehicle Officer', '7956 Bartell Expressway\nOniefort, CT 74912-2180', '1-930-926-1265', 'leonora50@example.net', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(195, '697', 'https://via.placeholder.com/640x480.png/00aabb?text=nam', 'Lorena Dietrich', 'Pharmacist', '13736 Mikayla Views\nKulasbury, AZ 02797-7557', '380.999.3731', 'jana.mccullough@example.net', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(196, '49391254', 'https://via.placeholder.com/640x480.png/00ee55?text=ratione', 'Anjali Quigley', 'Hoist and Winch Operator', '702 Zachary Junction\nNew Arnoldofurt, WY 04876-8394', '+1-743-503-8746', 'mortimer23@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(197, '61763', 'https://via.placeholder.com/640x480.png/00ff55?text=et', 'Theo Schneider', 'Market Research Analyst', '53425 Reynolds Plains\nNorth Jayneton, OR 53973', '1-984-784-7395', 'tara51@example.net', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(198, '89904', 'https://via.placeholder.com/640x480.png/002266?text=ut', 'Elza Marks', 'Medical Laboratory Technologist', '8540 Kemmer Route Apt. 555\nLake Kaciebury, NY 70599', '1-972-867-0875', 'frami.jeffery@example.com', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(199, '81962', 'https://via.placeholder.com/640x480.png/00bbdd?text=voluptas', 'Dr. Marty Bogan', 'Municipal Fire Fighter', '82070 Kreiger Walk Suite 617\nEast Tressa, ID 16154', '(972) 248-8537', 'crunolfsdottir@example.net', '2024-03-18 02:52:50', '2024-03-18 02:52:50'),
(200, '655', 'https://via.placeholder.com/640x480.png/00dd11?text=beatae', 'Sterling Cormier III', 'Chemical Equipment Tender', '801 Harvey Neck\nPort Montanashire, WY 91627-6570', '+1-980-554-0426', 'merlin.johnston@example.org', '2024-03-18 02:52:50', '2024-03-18 02:52:50');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2024_03_18_075654_create_employees_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
