-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2019 at 11:21 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `imm2019`
--

-- --------------------------------------------------------

--
-- Table structure for table `openhouse`
--

CREATE TABLE `openhouse` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword1` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword2` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword3` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword4` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `linkedinURL` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `portfolioURL` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `socialMediaLink` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `images` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `openhouse`
--

INSERT INTO `openhouse` (`id`, `name`, `keyword1`, `keyword2`, `keyword3`, `keyword4`, `linkedinURL`, `portfolioURL`, `socialMediaLink`, `description`, `images`) VALUES
(1, 'Alicia Martin', '#Project Mngt', '#UX', '#UI', '#AR/VR', 'https://www.linkedin.com/in/ammart89/', 'https://aliciamartin.ca', 'https://twitter.com/ammart89', 'Alicia is an Experience Designer specialized in being the liason between IT and marketing. She is a dedicated team player with a burning desire to travel the world. Through her travels, she develops empathy for others which translates into her work.', 'alicia.png'),
(2, 'Cleo Lant', '#Visual Design', '#Content Strgy', '#UI', '#UX', 'https://www.linkedin.com/in/cleolant/', 'https://www.mynameiscleo.com/', 'https://www.instagram.com/cleopleurodon/?hl=en', 'Cleo is a visual designer passionate about telling stories with interactive media. Among her skills are illustration, wire-framing, animation and rapid-prototyping. When not drawing or coding, she explores new technologies and the best local pizza.', 'cleo.png'),
(3, 'Vinay Kumar', '#AR/VR', '#UX', '#UI', '#Content Strgy', 'https://www.linkedin.com/in/b-vinay-kumar/', 'http://www.vinaysmedia.com/', 'https://www.behance.net/Vinay_79', 'Vinay is a 13 year veteran of 3D Game Art and Architectural Visualisation industry, looking for opportunities in the AR and VR space. He would like to blend his 3D experience with coding skills, to create interesting interactive experiences. ', 'vinay.png'),
(4, 'Ngoc To', '#Front-end Dev', '#Back-end Dev', '#UI', '#UX', 'https://www.linkedin.com/in/ngoc-to', 'http://ngocto.com/', 'https://twitter.com/to_baongoc1308', 'A problem solving lover with an eye for detail and a passion to create practical design wants to make the best use of her skills in a Full Stack Development environment.', 'jade.png'),
(5, 'Gabriel Marza', '#UI ', '#Visual Design', '#Content Strgy', '#VR', 'https://www.linkedin.com/in/gabrielmarza/', 'http://gabrielmarza.com/', 'https://www.instagram.com/gabriel.marza/', 'Gabriel is obsessed with incorporating design solutions with accessibility in mind. He has years of experience with graphic design, film making, sound design and has a passion for 3D art, both technical and artistic in nature. Discovering ways to make virtual experiences more immersive is his lifelong goal.', 'gabriel.png'),
(6, 'Angela Chung', '#UX', '#UI', '#Visual Design', '', 'https://www.linkedin.com/in/angelamchung/', 'https://www.angelachung.me/', 'https://twitter.com/_angelachung', 'Angela is a UX/UI designer with a background in Illustration and Graphic design. Her skills include prototyping, wire-framing, illustration and trying to be funny. She\'s a fan of iced coffee, good storytelling and would love to be friends with your dog.', 'angela.png'),
(7, 'Christopher Browne', '#Front-end Dev', '#Back-end Dev', '#UI', '#UX', 'www.linkedin.com/in/christopher-ric-browne', 'http://chris-ric-browne.com/', 'https://www.instagram.com/chris.zero/', 'Chris is a Full Stack Developer with skills in both front and back end development, ', 'chris.png'),
(8, 'Wren Chen', '#Front-end Dev', '#UX', '#Content Strgy', '#Visual Design', 'https://www.linkedin.com/in/wrenzchen/', 'http://wrenchen.com/', 'https://twitter.com/wrenzchen', 'Wren is actually three birds in a trench coat. The first is adept at storytelling and content creation, the second at visual branding, photography, UX, and graphic design, and the third at making things that work using HTML5, CSS, JavaScript, and PHP.', 'wren.png'),
(9, 'Jaime Convery', '#Front-End Dev', '#Back-End-Dev', '#UI', '', 'https://www.linkedin.com/in/jaimeconvery/', 'http://jaimeconvery.com/', 'https://twitter.com/jaime6041', 'Jaime is an aspiring Front-End Developer passionate about developing user-friendly and responsive websites for web and mobile. Experience with HTML5, CSS3, JavaScript, and JQuery to design and develop dynamic content.', 'jaime.png'),
(10, 'Karen Four', '#Project Mngt', '#Content Strgy', '#Back-end Dev', '#AR/VR', 'linkedin.com/in/karenfour', 'http://www.karen4.com', 'https://twitter.com/karenfour', 'Karen is a communicator-turned-technologist, combining hands-on web development skills with organizational and communication skills. Proven track record of delivering high-quality interactive digital products (website, intranet, mobile app, multimedia), on-time and within budget. ', 'karen.png'),
(11, 'Leon Liang', '#UI', '#Visual Design', '#UX', '#AR/VR', 'www.linkedin.com/in/leonleung12', '', 'https://www.instagram.com/filrit', '', 'leon.png'),
(12, 'Deep Kamani', '#UX', '#Front-end Dev', '#Visual Design', '#UI', 'https://www.linkedin.com/in/dk24/', 'http://www.deep-kamani.com/', 'https://www.behance.net/deepkamanifd64', '', 'deep.png'),
(13, 'Amanda Goncalves', '#UX ', '#UI', '#Visual Design', '#Front-end Dev', 'https://www.linkedin.com/in/amanda-goncalves-444844115/', 'https://amandagoncalves.ca/', 'https://twitter.com/amandajanegon', 'Amanda is an experienced designer specializing in UX/UI and Front-End Web Development. She also has industry experience in Graphic Design and Branding.', 'amanda.png'),
(14, 'Carly Wysocki', '#Front-End Dev', '#UX', '#UI', '#Back-End Dev', 'https://www.linkedin.com/in/carlywysocki/', 'http://carlywysocki.ca', 'https://twitter.com/carly_wysocki', 'As a front-end developer, Carly loves challenging herself with creative projects and seeing her ideas come to life through code. She loves video games - a passion that has translated into much of her work. Skills include HTML5, CSS3, and JavaScript. ', 'carly.png'),
(15, 'Storm McPherson', '#Front-end Dev', '#Back-end Dev', '#Visual Design', '#UI', 'https://linkedin.com/in/stormmcpherson', '', 'https://twitter.com/StormMcP', 'Animator that wants more out of his work. Creating experiences. Developing interactions between users and content. Adobe Creative Suite, Web Content (Javascript, HTML, PHP, CSS) and more (3D,Modelling/Printing, Arduino, VR, AR, Projection Mapping).', 'storm.png'),
(16, 'Xiaochun Zhang', '#UX', '#Visual Design', '#UI', '#Front-end Dev', 'https://www.linkedin.com/in/xiaochun-zhang-4a4457a9/', 'https://captainaries.com/', 'https://www.instagram.com/captain_aries_doodle/', '', 'aries.png'),
(17, 'Shiqi Wu', '#Front-end Dev', '#Back-end Dev', '#UI', '#UX', 'https://www.linkedin.com/in/shiqi-wu/', 'http://resume.57scott.com/', 'https://twitter.com/ScottWu01541998', '', 'scott.png'),
(18, 'Elicia Ng', '#UX', '#UI', '#Front End Dev', '#Project Mngt', 'https://www.linkedin.com/in/eliciang/', 'http://eliciang.com/', 'https://twitter.com/eliciacng', 'Elicia is a UX/UI designer with skills in user research, prototyping and front-end development. She?s always looking to improve while catching Pok?mon on her free time.', 'elicia.png'),
(19, 'Shawn Yuan Li', '#Front-end Dev', '#UX', '#Visual Design', '#UI', 'https://www.linkedin.com/in/yuan-li-42474915b/', 'https://www.shawnyuanli.com', 'https://twitter.com/shawnle00983221', 'Shawn is an interactive media management student and former game level design student who is good at a variety of design-related skills including front-end, UX/UI, 3D models, animation, game design and programming.', 'shawn.png'),
(20, 'Ingrid \"Ikki\" Kaat', '#UX', '#Front-end Dev', '', '#visual Design', 'https://www.linkedin.com/in/ingridkaat/', 'http://imkaat.com/', '', 'Ikki is an unusual specimen of Mad-hatter. Passionate about education, she\'s studied in many different fields ranging from Policing to Computer Science to English-Rhetoric.', 'ikki.png'),
(21, 'Raven Renjing Hu', '#UI ', '#Visual Design', '#UX ', '#Front-end dev', 'https://www.linkedin.com/in/renjing-hu-26b4a8170/', 'http://renjinghu.space/raven%20hu/index.html', '', '', 'raven.png'),
(22, 'Wenjing Cao', '#UX', '#Front-end dev', '#Visual Design', '#UI', 'https://www.linkedin.com/in/wenjing-cao-3574aa170/', '', 'https://www.instagram.com/wenjing.ww/?hl=en', '', 'wenjing.png'),
(23, 'Elena Race', '#UX', '#UI', '#Content Strgy', '#Front-end dev', 'https://www.linkedin.com/in/elenarace/', 'http://www.elenarace.com', 'https://twitter.com/elenarace', '', 'elena.png'),
(24, 'Nakisha Cohen', '#UX', '#UI', '#AR/VR', '#Front-end dev', 'https://www.linkedin.com/in/nncohen/', 'https://www.nakishacohen.com/', 'https://twitter.com/nakishacoh', '', 'nik.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `openhouse`
--
ALTER TABLE `openhouse`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `openhouse`
--
ALTER TABLE `openhouse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
