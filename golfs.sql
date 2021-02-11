-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  sam. 30 jan. 2021 à 21:44
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `golfs`
--

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
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
-- Structure de la table `golfs`
--

CREATE TABLE `golfs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `golfs`
--

INSERT INTO `golfs` (`id`, `nom`, `description`, `location`, `email`, `website`, `phone`, `country`, `created_at`, `updated_at`) VALUES
(1, 'Almouj', 'Following the natural lines of Muscat\'s pristine coastline, Almouj Golf at Al Mouj, Muscat is a links style course offering amateurs and professionals alike a challenging, yet rewarding, round of golf. Running alongside a six-kilometre stretch of white be', '18th November Street, Muscat, Oman\r\nPostal Address:Al Mouj Golf, PO Box 45, PC 101, Muscat, Sultanate of Oman.', 'golf@almoujgolf.com\r\ndine@almoujgolf.com\r\nevents@almoujgolf.com', 'http://www.almoujgolf.com/', 'Golf: +968 22 00 59 90\r\nRestaurant: +968 22 03 28 00\r\n', 'Oman', NULL, NULL),
(2, 'Muscat Hills Golf & Country Club', 'Muscat Hills Golf Course was the vision of the late His Highness Kais Bin Tarik Al Said. It is the first 18 hole grassed golf course to be built in the Sultanate of Oman. Designed by Paul Thomas of David Thomas and Associates the 72-par, 6383 meter golf c', 'P.O. Box 3358, P.C, P.C 111 Seeb. Muscat Sultanate of Oman', '', 'https://muscathills.ecommune.com/', '+968 24 514080', 'Oman', NULL, NULL),
(3, 'Ghala Golf Club', 'Ghala Golf Club is one of Muscat\'s oldest golf clubs. Founded in 1971, it is an 18-hole, par 72, fully grassed course, with driving range and putting greens for practice as well as a licensed clubhouse with panoramic views over the 18th green.\r\nBuilt into', 'Al-Ansab Exit, Muscat Express Way, Muscat, Oman', 'golf@ghalagolf.com', 'https://www.ghalagolf.com/', '+968 9219 4957 ', 'Oman', NULL, NULL),
(4, 'Ras Al Hamra Golf Club', 'Ras Al Hamra is an 18 hole layout and is unique in Oman as the first completely floodlit Golf Course. Clever placement of multiple tees with large double greens as well as alternative locations create a par 71 layout varying from 5,400 to 6,500 yards for ', 'Ras Al Hamra Street, Muscat, Oman', '', 'https://www.rasalhamragolfclub.com/', '+968 9910 6039', 'Oman', NULL, NULL),
(5, 'Royal Greens', 'Playing to a par of 72, and a maximum length of just under 7,000 yards, the Royal Greens Golf course is destined to be one of the leading courses in the world. Designed by European Golf Design (EGD), a division of leading sports management group IMG, it w', 'Al Murooj, King Abdullah Economic City, 23981 Saudi Arabia', 'info@royalgreens.net', 'www.royalgreens.net', '+971 4367 1080 ', 'Saudi Arabia', NULL, NULL),
(6, 'Riyadh Golf Courses', 'Riyadh Golf Courses are located just 20 minutes from Riyadh, making it the perfect location for members, visitors, golfers, and non-golfers to enjoy a unique range of benefits and remarkable golfing facilities.\r\nRGC has a relaxing comfortable environment ', 'Riyadh Golf Courses, King Fahd Road, Banban, Riyadh 11671, Saudi Arabia', '', 'https://www.riyadhgolfcourses.com/', '+966 (0) 55 739 9900 ', 'Saudi Arabia', NULL, NULL),
(7, 'Nofa Golf Resort', '', 'Nofa Golf Resort, Tibrak, Riyadh Exit 862, New Mecca Highway, Riyadh 11576, Saudi Arabia', 'golf@nofaresort.com ', ' https://www.nofaresorts.com/', '+966 11 654 2954 / +966 059 325 3741 / +966 011 654 2954 ', 'Saudi Arabia', NULL, NULL),
(8, 'Dirab Golf Club', 'Dirab Golf & Country Club is the first grassed 18-hole Par 72 Championship and 9-hole Par 27 Academy golf course in the Kingdom of Saudi Arabia. Located 45 kms south west of Riyadh and nestled in the picturesque Tawfiq valley, the club features lush tree-', 'Riyadh 19813, Saudi Arabia', 'Shahid@dirabgolf.com', 'http://www.dirabgolf.com/ ', '+966 535 001 896 ', 'Saudi Arabia', NULL, NULL),
(9, 'Ain Nakhl Golf Club', '', 'Abqaiq, Eastern Province, 31311, Arabie saoudite', '', ' http://www.abqaiqgolf.com/', '+966 3 572 2192', 'Saudi Arabia', NULL, NULL),
(10, 'Ayla Golf Club', 'Ayla Golf Club is Jordan\'s first all grass championship golf course. Designed by Greg Norman the 18 hole championship course measures 7,152 yards with five teeing grounds per hole whilst the fully flood lit par 3 Academy course measures 1,185 yards with t', 'Al Farouq Street, Al Nakheel Area – Aqaba, P.O.Box: 2303 Aqaba 77110 Jordan', 'info@ayla.com.jo', 'https://www.ayla.com.jo/', '+962 3 209 4000 ', 'Jordan', NULL, NULL),
(11, 'Bisharat Golf Course', 'The Bisharat Golf Club is located south of the city of Amman in some of Jordan\'s most beautiful scenery. Bisharat Golf Club was established in 1990 and was the first private golf course in Jordan. The 9-hole course, 2,754 yards, par 34, lies in 2 natural ', 'Queen Alia Airport Road, Amman, Jordanie', '', '', '+962 79 552 0334 ', 'Jordan', NULL, NULL),
(12, 'Arizona Golf Resort', '', 'Prince Saudi Ibn Muhammad Ibn Muqrin Rd, Exit 8, Qurtubah, Riyadh 13244 24.811842 , 46.726344', 'management@agr.com.sa ', 'http://www.agr.com.sa/', '+966 1 248 4444 ', 'Saudi Arabia', NULL, NULL),
(13, 'Allegria', 'Greg Norman designed The Allegria golf course to be a natural extension of the Allegria community, a part of it\'s philosophy of a happy, integrated neighborhood.\r\nThe course blends in harmoniously with the overall shapes, colours and intricate nuances of ', 'Km 38 Alexandria Desert Road Cairo, Egypt', '', 'https://www.theallegriacairo.com/', '+20 122 377 9788', 'Egypt', NULL, NULL),
(14, 'Katameya Dunes', 'Katameya Dunes is a new luxury retreat comprising of a 27 hole Sir Nick Faldo designed Golf Course, a Five Star Plus hotel, a 3000 square meter Spa and a state of the art Golf Academy.\r\nThe 27 holes have been configured into two Championship Golf Courses,', 'Road 90 (2km. following AUC), 5th District, New Cairo City, Cairo – Egypt', 'golf@katameyadunes.com', ' http://katameyadunes.com/', '01 00008 4588/ 01 22428 4882/ 022 7597 678', 'Egypt', NULL, NULL),
(15, 'Cascades at Somabay', 'Traveling along Egypt’s Red Sea coast, you will discover Somabay, a self-contained paradise on a peninsula encompassed by endless mesmerizing sandy beaches to the South and magical coral reefs to the North. This 10 million square-meter peninsula features ', 'The Cascades Golf Resort, SPA & Thalasso | Somabay | P.O. Box 403 Hurghada.', 'info@thecascadeshotel.com ', ' https://thecascadeshotel.com/', '+20 65 3562600', 'Egypt', NULL, NULL),
(16, 'Newgiza', 'Our 18-hole golf course is designed by award-winning Thomson, Perrett and Lobb and seamlessly melds the natural terrains creating an inspiring environment for all players, professional and amateurs alike. Its exclusive strategic design and multiple teeing', 'New Giza Road, First 6th October, Giza Governorate 11211, Cairo, Egypt', '', 'http://www.newgizagolf.com/', '+20 2020 3535 1890', 'Egypt', NULL, NULL),
(17, 'Sokhna (B & C)', 'The Sokhna Golf Club, close to the Jaz Little Venice Resort, is located on the North of the Red Sea, only one hour drive from Cairo. The Sokhna Golf Club features a 27-¬hole Championship Golf Course designed by John Sanford and Tim Lobb, two renowned golf', 'Ain Sokhna, Suez, Egypt.', 'ali.mohamed@sokhnagolfclub.com', 'http://sokhnagolfclub.com/', '+2010-10501854 / +2012-22447670 / Sokhna Golf Club\r\nMob.: 010 10501854\r\n', 'Egypt', NULL, NULL),
(18, 'Katameya Heights', '', 'New Cairo City (Fifth District), Ring Road, Cairo, Egypt.', 'enquiries@katameyaheights.com ', 'http://katameyaheights.com/ ', '+2 27580512 - 17', 'Egypt', NULL, NULL),
(19, 'Mirage City', '', 'Ring Road, New Cairo, Egypt', '', '', '+20 22 409 1464', 'Egypt', NULL, NULL),
(20, 'Palm Hills (A & C)', 'Palm Hills Developments is a leading real estate company in the Egyptian Market primarily developing integrated residential, commercial real estate and resort projects.\r\nWith its origin going back to 1997, which was founded in 2005, by Mansour and Maghrab', 'Palm Hills compound, EX.26th July corridor, Giza, Egypt.', ' info@palmhillsgolfcourse.com', 'http://palmhillsgolfcourse.com/', '010 207 78221/010 207 76844', 'Egypt', NULL, NULL),
(21, 'Madinat Makadi', 'Being part of the initial ‘Start up team’ in 2007-2010, it is my pleasure to return to Madinat Makadi Golf Resort once again and take the reigns in the hand.\r\nWhat a pleasure to return and see how the course has developed over the years.\r\nJohn Sandford cr', 'Qesm Hurghada, El-Bahr Wl-Ahmar, Egypt', 'info.golfmakadi@jazhotels.com ', 'https://madinatmakadigolf.com/', '+20 010 0007 2578', 'Egypt', NULL, NULL),
(22, 'Dreamland', 'The Dreamland Golf Course is a world class facility located just a few minutes away from the Great Pyramids.\r\nThe layout of the course was designed by the world renowned architect, Karl Litten and in 2010 the course was redesigned by popular Irish archite', 'Dreamland city Alwahat Road, Cairo, Égypte', 'Dreamland city Alwahat Road, Cairo, Égypte', 'http://www.dreamlandgolf.com/', '+2 (02) 3855 31 64', 'Egypt', NULL, NULL),
(23, 'Sahara Kuwait Resort', 'At the heart of Sahara Kuwait is our stunning Peter Harradine designed 18-hole Championship golf course built to PGA Standards.\r\nThis charming and challenging course is 6,730 yards long and features three lakes and nearly 5000 trees.\r\nAdding to the course', 'Off 6th Ring Road, Near Hunting & Equestrian Club. Subhan Area, Kuwait. P.O.Box: 29930 Safat, 13160 Kuwait', 'info@saharakuwait.com ', 'https://www.saharakuwait.com/', 'Tel No. +965 1840084 or +965 22203450\r\nGolf Check-In: +965 22203410\r\n', 'Kuwait', NULL, NULL),
(24, 'Yas Links', 'Yas Links is the first true links golf course in the Middle East. The Yas Links golf facility feature Kyle Phillips 7450 yard par 72 course with all eighteen holes benefiting from coastal views. The Andalucía clubhouse features a sports bar, fine dining r', 'Yas Island, P O Box 128008,Abu Dhabi, United Arab Emirates (3 miles NW of Abu Dhabi International airport)', 'info@yaslinks.com', 'www.yaslinks.com', '+971 2 810 7710 / +971 2 885 3555 ', 'United Arab Emirates', NULL, NULL),
(25, 'Emirates (Majlis)', 'The Emirates Golf Club, host of the Dubai Desert Classic, was the first all-grass championship golf course in the Middle East when it opened in 1988. Taking pride in its 36 holes of world-class golf, the Club remains one of the wonders of the golfing worl', 'P.O.Box 24040, Dubai, United Arab Emirates', 'egc@dubaigolf.com', 'https://www.dubaigolf.com/ ', '+971 4 417 9999 / +971 4 380 2222 ', 'United Arab Emirates', NULL, NULL),
(26, 'Jumeirah (Earth) - United Arab Emirates', 'Jumeirah Golf Estates is a world-class residential golf destination offering luxury homes and leisure facilities amidst two internationally-acclaimed championship golf courses, creating an unmatched lifestyle experience in the heart of new Dubai. Set acro', 'P.O. Box 262080, Dubai, United Arab Emirates', 'jge@dubaigolf.com', 'https://www.jumeirahgolfestates.com/', '+971 4 818 2000 ', 'United Arab Emirates', NULL, NULL),
(27, 'Dubai Creek Golf & Yacht Club', 'Situated in the heart of the city on the shores of the creek, Dubai Creek Golf & Yacht Club, managed by Dubai Golf, has undergone major redevelopment, transforming it into a true golfers\' paradise. The club\'s 18-hole, par 71 course rolls 6,857 undulating ', 'PO Box 6302, Dubai, United Arab Emirates', 'dcgyc@dubaigolf.com', 'www.dubaigolf.com', '+971 4 295 6000', 'United Arab Emirates', NULL, NULL),
(28, 'Saadiyat Beach Golf Club', 'Saadiyat Beach Golf Club, with its Gary Player designed course, is one of the world’s most captivating golfing projects. The Troon-managed Saadiyat Beach Golf Club harnesses the stunning natural beauty of Saadiyat Island to create an unparalleled golfing ', 'P.O Box 51545, Saadiyat Island, Abu Dhabi, United Arab Emirates', 'info@sbgolfclub.ae', 'www.sbgolfclub.ae', '+971 2 557 8100 / +971 2 557 8000  / +971 2 885 3555', 'United Arab Emirates', NULL, NULL),
(29, 'Trump International Golf Club Dubai', 'Trump International Golf Club, Dubai is a world-class golf course, exceeding all expectations. The 7,300-yard, par 71 course is located just ten minutes from Sheikh Zayed Road and sits at the heart of the 42 million square foot Damac Hills master developm', 'DAMAC Hills, Al Hebiah Third District, Dubai, United Arab Emirates', '', 'https://www.trumpgolfdubai.com/', '+971 (0) 4 245 3939', 'United Arab Emirates', NULL, NULL),
(30, 'Abu Dhabi Golf Club', 'The 27 hole championship course, home to the PGA European Tour Abu Dhabi HSBC Golf Championship, provides a tough but fair challenge, with lush fairways, strategically placed bunkers and generous greens.\r\nDescribed as a \"super course\" by leading sections ', 'Sas Al Nakhl, P.O. Box 51234, Abu Dhabi, UAE', 'info@adgolfclub.com', 'www.adgolfclub.com', '+971 2 885 3555 / +971 2 558 8990 / +971 2 885 3555 ', 'United Arab Emirates', NULL, NULL),
(31, 'The Els Club', 'The Els Club at Dubai Sports City is the first golf course in the Middle East designed by three time Major Champion Ernie Els. From the tips, the course stretches 7,538 yards with 81 beautifully shaped bunkers and sublime contoured greens providing a real', 'Dubai Sports City, PO Box 111123, Dubai, UAE', 'reservations@elsclubdubai.com', 'https://elsclubdubai.com/', '+971 4 425 1001 / +971 4 4251010 / +971 4 425 1000 ', 'United Arab Emirates', NULL, NULL),
(32, 'Al Zorah Golf Club', 'The beautifully landscaped Nicklaus Design, 18-hole, championship golf course, operated and managed by USA-based Troon Golf, which is nestled in over two million square metres of natural mangroves,will be a major attraction as it is weaved into Al Zorah’s', 'Al Zorah Pavilion, P.O. Box 8010, Al Zorah, Al Ettehad St - Ajman, United Arab Emirates', '', 'https://www.alzorahgolfclub.ae/ ', '+971 6 701 4700  / +971 6 701 4780  / +971 6701 4700 ', 'United Arab Emirates', NULL, NULL),
(33, 'Address Montgomerie', '', 'P.O. Box 36700, Dubai, Émirats Arabes Unis ', 'info@themontgomerie.com', 'https://www.montgomeriegolfclubdubai.com/', '+971 4 363 1268 / +9714 390 5600 / )/ +971 4 390 5600', 'United Arab Emirates', NULL, NULL),
(34, 'Arabian Ranches Golf Club', 'The luxurious Spanish Colonial Clubhouse was the first in the region to open guest rooms within the Clubhouse, 11 in total.\r\nThe Clubhouse hosts a fully stocked Pro Shop, with all the latest Golf Apparel and Hardware, a Grand Lobby, and the Baker-Finch Ro', 'Arabian Ranches, Emirates Road, P.O. Box 36700, Dubai, Émirats Arabes Unis', 'info@arabianranchesgolf.ae', 'https://www.arabianranchesgolfclub.com/', '+971 4 366 4700 / +97 1 4 366 3000 / ', 'United Arab Emirates', NULL, NULL),
(35, 'Jebel Ali', '', 'PO Box 9255, Dubai, Émirats Arabes Unis', 'golf.teetimes@jaihotels.com', 'https://www.jaresortshotels.com/', '+971 4 883 6000 / +971 4 814 5023 ', 'United Arab Emirates', NULL, NULL),
(36, 'Al Hamra Golf Club', 'A short forty five minute drive North of Dubai International Airport takes you away from the hustle and bustle of major city life to the peace and tranquility of the Northern of the seven Emirates, Ras Al Khaimah.\r\nThis Emirate is fast becoming one of the', 'P.O. Box 6617 Ras Al Khaimah United Arab Emirates', 'golfreservation@alhamragolf.com\r\n', 'https://www.alhamragolf.com/', '+971 7 244 7474 / +971 7244 7426 ', 'United Arab Emirates', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_01_19_184954_create_golfs_table', 1);

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
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
-- Index pour les tables déchargées
--

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `golfs`
--
ALTER TABLE `golfs`
  ADD UNIQUE KEY `sdgfd` (`id`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `golfs`
--
ALTER TABLE `golfs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
