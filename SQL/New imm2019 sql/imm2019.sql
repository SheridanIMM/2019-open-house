-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 05, 2019 at 08:57 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

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
  `images` varchar(2000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tags` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `openhouse`
--

INSERT INTO `openhouse` (`id`, `name`, `keyword1`, `keyword2`, `keyword3`, `keyword4`, `linkedinURL`, `portfolioURL`, `socialMediaLink`, `description`, `images`, `tags`) VALUES
(1, 'Alicia Martin', '#Project Mngt', '#UX', '#UI', '#AR/VR', 'https://www.linkedin.com/in/ammart89/', 'https://aliciamartin.ca', 'https://twitter.com/ammart89', 'Alicia is an Experience Designer specialized in being the liason between IT and marketing. She is a dedicated team player with a burning desire to travel the world. Through her travels, she develops empathy for others which translates into her work.', 'alicia.png', 'twitter'),
(2, 'Cleo Lant', '#Visual Design', '#Content Strgy', '#UI', '#UX', 'https://www.linkedin.com/in/cleolant/', 'https://www.mynameiscleo.com/', 'https://www.instagram.com/cleopleurodon/?hl=en', 'Cleo is a visual designer passionate about telling stories with interactive media. Among her skills are illustration, wire-framing, animation and rapid-prototyping. When not drawing or coding, she explores new technologies and the best local pizza.', 'cleo.png', 'instagram'),
(3, 'Vinay Kumar', '#AR/VR', '#UX', '#UI', '#Content Strgy', 'https://www.linkedin.com/in/b-vinay-kumar/', 'http://www.vinaysmedia.com/', 'https://www.behance.net/Vinay_79', 'Vinay is a 13 year veteran of 3D Game Art and Architectural Visualisation industry, looking for opportunities in the AR and VR space. He would like to blend his 3D experience with coding skills, to create interesting interactive experiences. ', 'vinay.png', 'behance'),
(4, 'Ngoc To', '#Front-End Dev', '#Back-End Dev', '#UI', '#UX', 'https://www.linkedin.com/in/ngoc-to', 'http://ngocto.com/', 'https://twitter.com/to_baongoc1308', 'A problem solving lover with an eye for detail and a passion to create practical design wants to make the best use of her skills in a Full Stack Development environment.', 'jade.png', 'twitter'),
(5, 'Gabriel Marza', '#UI ', '#Visual Design', '#Content Strgy', '#AR/VR', 'https://www.linkedin.com/in/gabrielmarza/', 'http://gabrielmarza.com/', 'https://www.instagram.com/gabriel.marza/', 'Gabriel is obsessed with incorporating design solutions with accessibility in mind. He has years of experience with graphic design, film making, sound design and has a passion for 3D art, both technical and artistic in nature. Discovering ways to make virtual experiences more immersive is his lifelong goal.', 'gabriel.png', 'instagram'),
(6, 'Angela Chung', '#UX', '#UI', '#Visual Design', '', 'https://www.linkedin.com/in/angelamchung/', 'https://www.angelachung.me/', 'https://twitter.com/_angelachung', 'Angela is a UX/UI designer with a background in illustration and graphic design. Her skills include prototyping, wireframing, visual design, illustration and coding. She\'s a fan of good storytelling, iced coffee and is a team player. She believes that teamwork makes the dream work.', 'angela.png', 'twitter'),
(7, 'Christopher Browne', '#Front-End Dev', '#Back-End Dev', '#UI', '#UX', 'www.linkedin.com/in/christopher-ric-browne', 'http://chris-ric-browne.com/', 'https://www.instagram.com/chris.zero/', 'Chris is a Front End Developer who has an interest in UX/UI design and loves to solve problems. He has a background in Computer Science and you can find laughing at random memes online.', 'chris.png', 'instagram'),
(8, 'Wren Chen', '#Front-End Dev', '#UX', '#Content Strgy', '#Visual Design', 'https://www.linkedin.com/in/wrenzchen/', 'http://wrenchen.com/', 'https://twitter.com/wrenzchen', 'Wren is actually three birds in a trench coat. The first is adept at storytelling and content creation, the second at visual branding, photography, UX, and graphic design, and the third at making things that work using HTML5, CSS, JavaScript, and PHP.', 'wren.png', 'twitter'),
(9, 'Jaime Convery', '#Front-End Dev', '#Back-End Dev', '#UI', '', 'https://www.linkedin.com/in/jaimeconvery/', 'http://jaimeconvery.com/', 'https://twitter.com/jaime6041', 'Jaime is an aspiring Front-End Developer passionate about developing user-friendly and responsive websites for web and mobile. Experience with HTML5, CSS3, JavaScript, and JQuery to design and develop dynamic content.', 'jaime.png', 'twitter'),
(10, 'Karen Four', '#Project Mngt', '#Content Strgy', '#Back-End Dev', '#AR/VR', 'linkedin.com/in/karenfour', 'http://www.karen4.com', 'https://twitter.com/karenfour', 'Karen is a communicator-turned-technologist, combining hands-on web development skills with organizational and communication skills. Proven track record of delivering high-quality interactive digital products (website, intranet, mobile app, multimedia), on-time and within budget. ', 'karen.png', 'twitter'),
(11, 'Leon Liang', '#UI', '#Visual Design', '#UX', '#AR/VR', 'www.linkedin.com/in/leonleung12', '', 'https://www.instagram.com/filrit', 'Leon is an experienced graphic designer, good at UI / UX design and still working hard on front-end design.', 'leon.png', 'instagram'),
(12, 'Deep Kamani', '#UX', '#Front-End Dev', '#Visual Design', '#UI', 'https://www.linkedin.com/in/dk24/', 'http://www.deep-kamani.com/', 'https://www.behance.net/deepkamanifd64', 'Deep is experienced graphic designer with coding background who intents to work as UX Designer/UX Engineer. Deep loves to analyse people and passionate about design learning. Feel free to to have conversation over dinner table with this affable foodie. ', 'deep.png', 'behance'),
(13, 'Amanda Goncalves', '#UX ', '#UI', '#Visual Design', '#Front-End Dev', 'https://www.linkedin.com/in/amanda-goncalves-444844115/', 'https://amandagoncalves.ca/', 'https://twitter.com/amandajanegon', 'Amanda is an experienced designer specializing in UX/UI and Front-End Web Development. She also has industry experience in Graphic Design and Branding.', 'amanda.png', 'twitter'),
(14, 'Carly Wysocki', '#Front-End Dev', '#UX', '#UI', '#Back-End Dev', 'https://www.linkedin.com/in/carlywysocki/', 'http://carlywysocki.ca', 'https://twitter.com/carly_wysocki', 'As a front-end developer, Carly loves challenging herself with creative projects and seeing her ideas come to life through code. She loves video games - a passion that has translated into much of her work. Skills include HTML5, CSS3, and JavaScript. ', 'carly.png', 'twitter'),
(15, 'Storm McPherson', '#Front-End Dev', '#Back-End Dev', '#Visual Design', '#UI', 'https://linkedin.com/in/stormmcpherson', '', 'https://twitter.com/StormMcP', 'Animator that wants more out of his work. Creating experiences. Developing interactions between users and content. Adobe Creative Suite, Web Content (Javascript, HTML, PHP, CSS) and more (3D,Modelling/Printing, Arduino, VR, AR, Projection Mapping).', 'storm.png', 'twitter'),
(16, 'Xiaochun Zhang', '#UX', '#Visual Design', '#UI', '#Front-End Dev', 'https://www.linkedin.com/in/xiaochun-zhang-4a4457a9/', 'https://captainaries.com/', 'https://www.instagram.com/captain_aries_doodle/', 'Xiaochun is an illustrator, graphic designer, animator, and front end developer. She mainly focus on line-drawing, flat design, motion graphics and creative coding. She is also good at video editing. So she is kind of a master of the media content stuff. And she loves playing baseball and softball in her spare time.', 'aries.png', 'instagram'),
(17, 'Shiqi Wu', '#Front-End Dev', '#Back-End Dev', '#UI', '#UX', 'https://www.linkedin.com/in/shiqi-wu/', 'http://resume.57scott.com/', 'https://twitter.com/ScottWu01541998', 'Scott is a full-stack developer and web designer who has skills about programming, interactive design. He also has experience in game design and sound design.', 'scott.png', 'twitter'),
(18, 'Elicia Ng', '#UX', '#UI', '#Front-End Dev', '#Project Mngt', 'https://www.linkedin.com/in/eliciang/', 'http://eliciang.com/', 'https://twitter.com/eliciacng', 'Elicia is a UX/UI designer with skills in user research, prototyping and front-end development. She?s always looking to improve while catching Pok?mon on her free time.', 'elicia.png', 'twitter'),
(19, 'Shawn Yuan Li', '#Front-End Dev', '#UX', '#Visual Design', '#UI', 'https://www.linkedin.com/in/yuan-li-42474915b/', 'https://www.shawnyuanli.com', 'https://twitter.com/shawnle00983221', 'Shawn is an interactive media management student and former game level design student who is good at a variety of design-related skills including front-end, UX/UI, 3D models, animation, game design and programming.', 'shawn.png', 'twitter'),
(20, 'Ingrid \"Ikki\" Kaat', '#UX', '#Front-End Dev', '', '#Visual Design', 'https://www.linkedin.com/in/ingridkaat/', 'http://imkaat.com/', '', 'Ikki is an unusual specimen of Mad-hatter. Passionate about education, she\'s studied in many different fields ranging from Policing to Computer Science to English-Rhetoric.', 'ikki.png', ''),
(21, 'Raven Renjing Hu', '#UI ', '#Visual Design', '#UX ', '#Front-End dev', 'https://www.linkedin.com/in/renjing-hu-26b4a8170/', 'http://renjinghu.space/raven%20hu/index.html', '', 'Raven is a UI/UX designer and with a background in Visual communication design also have approximately 5 years work experiences in web visual design, she interested in illustration as well.', 'raven.png', ''),
(22, 'Wenjing Cao', '#UX', '#Front-End dev', '#Visual Design', '#UI', 'https://www.linkedin.com/in/wenjing-cao-3574aa170/', '', 'https://www.instagram.com/wenjing.ww/?hl=en', 'Wenjing is  a UI/UX designer and front-end developer. She has one year working experience in graphic design. She is also good at video editing and video effects. She likes photography in her spare time.', 'wenjing.png', 'instagram'),
(23, 'Elena Race', '#UX', '#UI', '#Content Strgy', '#Front-End dev', 'https://www.linkedin.com/in/elenarace/', 'http://www.elenarace.com', 'https://twitter.com/elenarace', 'Elena is a technology enthusiast who has worked in a variety of industries in Canada and the UK. She is adept at analyzing business processes and suggesting how they might be modified to improve user experience. Elena plans to pursue a career in UX.', 'elena.png', 'twitter'),
(24, 'Nakisha Cohen', '#UX', '#UI', '#AR/VR', '#Front-End Dev', 'https://www.linkedin.com/in/nncohen/', 'https://www.nakishacohen.com/', 'https://twitter.com/nakishacoh', 'Nakisha is a UX/UI designer with a content and marketing background. She enjoys creating projects that ensure usable and intuitive results. Outside of work, she plays her ukulele and competitively plays Candy Crush.', 'nik.png', 'twitter'),
(25, 'Alina Raza', '#UX', '#UI', '#Front-End Dev', '#Content Strgy', 'https://www.linkedin.com/in/alinaraza/', 'http://www.alinaraza.com/', 'https://twitter.com/_AlinaRaza', 'Alina is a UX/UI designer with experience in mobile application and website design. She is a motivated learner and always looks for innovative ways to create better user-centered and inclusive designs. ', 'Alina.png', 'twitter'),
(27, 'Katie Carson', '#Front-End Dev', '#UI', '#UX', '#Content Strgy', 'https://www.linkedin.com/in/katecarson93', 'http://kate-carson.com/', 'https://www.instagram.com/katecarson93', 'Tea drinker. Dog lover. Photographer. Swimmer. Katie plans to pursue front-end web development by bringing writing, design, and code together. She has always been passionate about technology!', 'katie.png', 'instagram');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
