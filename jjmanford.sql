-- Generation Time: May 23, 2019 at 09:33 PM
-- Server version: 5.3.12-MariaDB
-- PHP Version: 7.2.15-nfsn1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jjmanford`
--

-- --------------------------------------------------------

--
-- Table structure for table `curatorial`
--

CREATE TABLE `curatorial` (
  `id` int(5) NOT NULL,
  `title` varchar(50) NOT NULL,
  `location` varchar(100) DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `education`
--

CREATE TABLE `education` (
  `id` int(5) NOT NULL,
  `institution` char(60) NOT NULL,
  `degree` varchar(255) DEFAULT NULL,
  `grad_year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `exhibition`
--

CREATE TABLE `exhibition` (
  `ID` int(5) NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(255) NOT NULL,
  `type` varchar(25) NOT NULL,
  `collaborator` varchar(200) NOT NULL,
  `gallery` varchar(150) NOT NULL,
  `link_expiration` date DEFAULT NULL,
  `exhibition_link` varchar(200) DEFAULT NULL,
  `location` varchar(150) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `exhibition`
--

INSERT INTO `exhibition` ( `title`, `description`, `type`, `collaborator`, `gallery`, `link_expiration`, `exhibition_link`, `location`, `start_date`, `end_date`) VALUES
('Botanic Revival', 'JJ Manford and Amy Lincoln', 'Two-Person', '', 'One River Gallery', NULL, NULL, 'Englewood, NJ', '2015-05-00', '2015-05-00'),
('The Brink of Utterance', '', 'Solo', '', 'John Davis Gallery', NULL, NULL, 'Hudson, NY', '2012-00-00', '2012-00-00'),
('Fari Shams/JJ Manford Recent Paintings', '', 'Two-Person', '', '76 Harley St.', NULL, NULL, 'London, England', '2009-00-00', '2009-00-00'),
('(Title TBA)', '(forthcoming)', 'Solo', '', 'One River', NULL, NULL, 'Westport, CT ', '2019-00-00', '2019-00-00'),
('Greenport Magic', '', 'Solo', '', 'Arts and Leisure', '2019-08-31', 'http://www.artsandleisure.net', 'Harlem, NY', '2017-09-08', '2017-10-08'),
('Liminal Grove', '', 'Solo', '', 'One River', NULL, NULL, 'Allendale and Englewood, NJ', '2017-03-00', '2017-03-00'),
('Wanderers and Wildflowers ', '', 'Solo', '', 'John Davis Gallery', NULL, NULL, 'Hudson, NY', '2016-08-00', '2016-08-00'),
('Botanic Revival: ', 'JJ Manford and Amy Lincoln', 'Two-Person', 'Amy Lincoln', 'One River Gallery', NULL, NULL, 'Englewood, NJ', '2015-05-00', '2015-05-00'),
('Through Every Leaf', '', 'Two-Person', 'Max Razdow', 'Freight and Volume Gallery', NULL, NULL, 'NY, NY', '2014-00-00', '2014-00-00'),
('Of Other Places', '', 'Solo', '', 'Sardine', NULL, NULL, 'Brooklyn, NY', '2013-00-00', '2013-00-00'),
('The Brink of Utterance', '', 'Solo', '', 'John Davis Gallery', NULL, NULL, 'Hudson, NY', '2012-00-00', '2012-00-00'),
('Stillness is the Move', '', 'Two-Person', 'Elisa Soliven', 'Saffron Space', NULL, NULL, 'Brooklyn, NY', '2011-00-00', '2011-00-00'),
('Dissolving Lucian II/ Points of My Compass', '', 'Solo', '', 'Gershwin Gallery', NULL, NULL, 'Manhattan, NY', '2007-00-00', '2007-00-00'),
('BFA Thesis Show', '', 'Solo', '', 'Tjaden Gallery, Cornell University', NULL, NULL, 'Ithaca, NY', '2006-00-00', '2006-00-00'),
('Lucian is Dissolving', '', 'Solo', '', 'Willard Straight Art Gallery, Cornell University', NULL, NULL, 'Ithaca, NY', '2006-00-00', '2006-00-00'),
('The Garden of Earthly Delights', 'curated by Timothy Bergstrom', 'Group', '', 'Washington Art Association', NULL, NULL, 'NY ', '2019-00-00', '2019-00-00'),
('Mushrooms', '', 'Group', '', 'Y2K Group', NULL, NULL, '7 Franklin Place, NY', '2019-00-00', '2019-00-00'),
('Decade', 'curated by Sun You', 'Group', '', 'SFA Projects', NULL, NULL, 'NY, NY', '2019-00-00', '2019-00-00'),
('New York, Just Like I Pictured It', '', 'Group', '', 'Platform', NULL, NULL, 'Brooklyn, NY', '2019-00-00', '2019-00-00'),
('Making (It) Work', 'curated by Karla Wozniak and Georgia Elrod', 'Group', '', 'Hubbell Street Galleries, California College of Arts', NULL, NULL, 'San Francisco, CA', '2019-00-00', '2019-00-00'),
('In Form: BMCC Art Faculty Exhibition', '', 'Group', '', 'Shirley Fiterman Art Center', NULL, NULL, 'NY, NY', '2018-00-00', '2018-00-00'),
('Big Holiday Show', '', 'Group', '', 'LabSpace', NULL, NULL, 'Hillsdale, NY', '2018-00-00', '2018-00-00'),
('7 Samurai', '', 'Group', '', 'Platform Project Space', NULL, NULL, 'Brooklyn, NY', '2018-00-00', '2018-00-00'),
('GlenLily Grounds 2018', '', 'Group', '', '', NULL, NULL, 'Newburgh, NY', '2018-00-00', '2018-00-00'),
('Idols and Icons', 'curated by Muskat/Knoll', 'Group', '', 'Geoffrey Young Gallery', NULL, NULL, 'Great Barrington, MA', '2018-00-00', '2018-00-00'),
('Summer of Love', '', 'Group', '', 'Freight and Volume Gallery', NULL, NULL, 'NY, NY', '2018-00-00', '2018-00-00'),
('Gangs of New York', 'curated by Essex Flowers', 'Group', '', 'Adds Donna', NULL, NULL, 'Chicago, IL\r\n  ', '2018-00-00', '2018-00-00'),
('DNA Residency Show ', '', 'Group', '', '', NULL, NULL, 'Provincetown, MA', '2018-00-00', '2018-00-00'),
('Untitled Projects', 'curated by Catherine Haggarty and Karen Flatow', 'Group', '', 'Crush Curatorial', NULL, NULL, 'Amagansett, NY', '2018-00-00', '2018-00-00'),
('True North ', '', 'Group', '', 'LabSpace', NULL, NULL, 'Hillsdale, NY', '2018-00-00', '2018-00-00'),
('Velvet Ropes', '', 'Group', '', 'Agathawara and GIFC Worldwide booth, NADA 2018', NULL, NULL, 'NY, NY', '2018-00-00', '2018-00-00'),
('Foundation Faculty Exhibition', '', 'Group', '', 'Schafler Gallery, Pratt Institute', NULL, NULL, 'Brooklyn, NY', '2018-00-00', '2018-00-00'),
('Ring of Fire', '', 'Group', '', 'Far x Wide, for Earth Justice ', NULL, NULL, '', '2018-00-00', '2018-00-00'),
('Friends for Puerto Rico', '', 'Group', '', 'Canada Gallery, Puerto Rico Benefit Auction', NULL, NULL, '', '2018-00-00', '2018-00-00'),
('Puerto Rico Fundraiser', '', 'Group', '', 'Olympia Arts', NULL, NULL, 'NY, NY', '2018-00-00', '2018-00-00'),
('Nostalgisms ', 'curated by Nick Benfey', 'Group', '', 'Able Baker Contemporary', NULL, NULL, 'Maine ', '2017-00-00', '2017-00-00'),
('Indian Summer', '', 'Group', '', 'Disturb the Neighbors', NULL, NULL, 'NY, NY', '2017-00-00', '2017-00-00'),
('In Paper We Trust', 'curated by Sara Clarken & Brigette Mulholland', 'Group', '', 'Dot Project', NULL, 'https://www.artsy.net/show/the-dot-project-in-paper-we-trust', 'London  ', '2017-07-26', '2017-09-30'),
('The Secret Life of Plants', 'curated by Jennifer Coates and Nick Lawrence ', 'Group', '', 'Freight and Volume', NULL, 'http://www.freightandvolume.com/exhibitions/the-secret-life-of-plants?view=slider', '', '2017-07-08', '2017-09-03'),
('Conference Object', 'curated by Sarah Butler', 'Group', '', '', NULL, 'https://docs.google.com/document/d/1uCJIezcgfE_JlTmWQObUnx8cHa6LRnT-oEl_oiPD_Ko/pub', 'Cairo, NY', '2017-07-29', '2017-07-29'),
('Cave', 'curated by Michael Yaniro', 'Group', '', '', NULL, NULL, 'Jay, NY', '2016-07-00', '2016-07-00'),
('Lunacy', 'curated by Eric Hibit', 'Group', '', 'Ortega y Gasset', NULL, NULL, '', '2016-00-00', '2016-00-00'),
('Frieze New York', 'organized by Katherine Berhardt', 'Group', '', 'Canada Booth B4', NULL, NULL, '', '2016-00-00', '2016-00-00'),
('Jardin', '', 'Group', '', 'No. 4 Studio', NULL, NULL, 'Brooklyn, NY', '2016-00-00', '2016-00-00'),
('Gazing Inland', '', 'Group', '', 'COOP', NULL, NULL, 'Nashville, TN', '2016-00-00', '2016-00-00'),
('Family Values', 'curated by Paola Gallio', 'Group', '', '195 Christie St.', NULL, NULL, '', '2016-00-00', '2016-00-00'),
('Tread', 'curated by Alex Sewell', 'Group', '', 'Ess Ef Eff at the Living Gallery', NULL, NULL, '', '2016-00-00', '2016-00-00'),
('Your Bad Self', '', 'Group', '', 'Arts and Leisure', NULL, NULL, 'Harlem, NY', '2016-00-00', '2016-00-00'),
('Improvised Showboat #5', 'curated by Zachary Keeting and Lauren Britton', 'Group', 'with Ashley Garrett and Brian Wood', '', NULL, NULL, 'Manhattan, NY', '2015-00-00', '2015-00-00'),
('Apples Turn to Water at Spring/Break Art Fair', 'curated by Kari Adelaide and Max Razdow', 'Group', '', '', NULL, NULL, '', '2015-00-00', '2015-00-00'),
('New Work City', 'curated by Julie Torres', 'Group', '', 'Momenta Art', NULL, NULL, 'Brooklyn, NY', '2015-00-00', '2015-00-00'),
('The Art of Compassion', '', 'Group', '', 'Freight and Volume', NULL, NULL, 'NY', '2014-00-00', '2014-00-00'),
('Family Style', 'curated by Julie Torres', 'Group', '', 'Formerly Pocket Utopia', NULL, NULL, 'NY, NY', '2014-00-00', '2014-00-00'),
('Typhoon Haiyan Philippines Relief Benefit', '', 'Group', '', 'Lodge Gallery', NULL, NULL, 'NY, NY', '2013-00-00', '2013-00-00'),
('C\'est Brooklyn-Paper', '', 'Group', '', 'Janet Kurnatowski Gallery', NULL, NULL, 'Brooklyn, NY', '2013-00-00', '2013-00-00'),
('Strange Times', '', 'Group', '', 'Novella Gallery', NULL, NULL, 'NY, NY', '2013-00-00', '2013-00-00'),
('Peaces On Earth', '', 'Group', '', 'Sardine', NULL, NULL, 'Brooklyn, NY', '2012-12-00', '2012-12-00'),
('Soft Opening', '', 'Group', '', 'Heliopolis', NULL, NULL, 'Brooklyn, NY', '2012-00-00', '2012-00-00'),
('Hogwarth Worldwide Biannual', '', 'Group', '', 'Hogwarth Worldwide Inc', NULL, NULL, 'New York, NY', '2012-12-00', '2012-12-00'),
('Hunter MFA Thesis Show', '', 'Group', '', 'Times Square Building, Hunter MFA Building', NULL, NULL, 'New York, NY', '2012-12-00', '2012-12-00'),
('Brucennial (Bruce High Quality Foundation Biennial', '', 'Group', '', '', NULL, NULL, 'New York, NY', '2012-00-00', '2012-00-00'),
('The Whitney Houston Biennial', '', 'Group', '', 'Murdertown', NULL, NULL, 'Chicago, IL', '2012-00-00', '2012-00-00'),
('Paperazzi', '', 'Group', '', 'Janet Kurnatowski Gallery', NULL, NULL, 'Brooklyn, NY', '2012-00-00', '2012-00-00'),
('Mic: Check (Occupy)', '', 'Group', '', 'Sideshow Gallery', NULL, NULL, 'Brooklyn, NY', '2012-00-00', '2012-00-00'),
('Idiot\'s Delight', '', 'Group', '', 'Curated by Craig Olson, Janet Kurnatowski Gallery', NULL, NULL, 'Brooklyn, NY', '2011-00-00', '2011-00-00'),
('Temporary Antumbra Zone', '(co-curator)', 'Group', '', 'Janet Kurnatowski Gallery', NULL, NULL, 'Brooklyn, NY', '2011-00-00', '2011-00-00'),
('Purple Nurple', '', 'Group', '', 'Beta Space', NULL, NULL, 'Brooklyn, NY', '2011-00-00', '2011-00-00'),
('Espacio Entre Medio', '', 'Group', '', 'Chemi\'s Room', NULL, NULL, 'Santurce, Puerto Rico', '2011-00-00', '2011-00-00'),
('IT\'S ALL GOOD, Apocalypse Now', '', 'Group', '', 'Sideshow Gallery', NULL, NULL, 'Brooklyn, NY', '2011-00-00', '2011-00-00'),
('Half Invisible', '', 'Group', '', 'Beta Space', NULL, NULL, 'Brooklyn, NY', '2010-00-00', '2010-00-00'),
('Painting Comes Alive!', '', 'Group', '', 'Art Jail', NULL, NULL, 'Manhattan, NY', '2010-00-00', '2010-00-00'),
('12 and Under', '', 'Group', '', 'Saffron Space', NULL, NULL, 'Brooklyn, NY', '2010-00-00', '2010-00-00'),
('A Mermaid Day', '', 'Group', '', 'Mermaid Parade Coney Island', NULL, NULL, 'Brooklyn, NY', '2010-06-19', '2010-06-19'),
('Dance Ghost', '', 'Group', '', 'Vaudaville Park', NULL, NULL, 'Brooklyn, NY', '2010-00-00', '2010-00-00'),
('Cadaver Corpse', '', 'Group', '', 'Space 1026', NULL, NULL, 'Philadelphia, PA', '2009-00-00', '2009-00-00'),
('Cadaver Corpse', '', 'Group', '', 'Golden Age', NULL, NULL, 'Chicago, IL', '2009-00-00', '2009-00-00'),
('MFA Show, The Art Institute of Chicago', '', 'Group', '', 'Sullivan Gallery', NULL, NULL, 'Chicago, IL', '2008-00-00', '2008-00-00'),
('The Antiques Show', '', 'Group', '', 'Tjaden Art Gallery, Cornell University', NULL, NULL, 'Ithaca, NY', '2006-00-00', '2006-00-00'),
('Yay! Nature!', '', 'Group', '', 'abandoned storefront', NULL, NULL, 'Ithaca, NY', '2006-00-00', '2006-00-00'),
('The Bunny Project', '', 'Group', '', 'Outdoor installation', NULL, NULL, '', '2005-00-00', '2005-00-00'),
('Working Framework', '', 'Group', '', '', NULL, NULL, 'Columbus, OH, and Ithaca, NY', '2005-00-00', '2005-00-00'),
('Overdue', 'Thesis and pre-thesis Open House', 'Group', '', 'Sibley Arts Library, Cornell University', NULL, NULL, 'Ithaca, NY', '2004-00-00', '2004-00-00'),
('The String Project', '', 'Group', 'with architecture students', 'Tjaden Hall, Cornell University', NULL, NULL, 'Ithaca, NY', '2004-00-00', '2004-00-00'),
('The Rome Show', '', 'Group', '', 'Palazzo Lazzaroni, Cornell in Rome and Hartell Gallery', NULL, NULL, 'Ithaca, NY', '2004-00-00', '2004-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `paintings`
--

CREATE TABLE `paintings` (
  `ID` bigint(20) NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` varchar(500) NOT NULL,
  `year` int(4) NOT NULL,
  `_date` date NOT NULL,
  `height` int(11) NOT NULL,
  `width` int(11) NOT NULL,
  `filename` varchar(200) NOT NULL,
  `series` varchar(100) NOT NULL,
  `medium` varchar(300) NOT NULL,
  `primary` tinyint(1) NOT NULL DEFAULT '1',
  `pixelHeight` int(8) NOT NULL,
  `pixelWidth` int(8) NOT NULL,
  `primaryID` int(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `paintings`
--

INSERT INTO `paintings` ( `title`, `description`, `year`, `_date`, `height`, `width`, `filename`, `series`, `medium`, `primary`, `pixelHeight`, `pixelWidth`, `primaryID`) VALUES
('7-Handed Goodbye, Provincetown!', '', 2014, '0000-00-00', 0, 0, '7-Handed_Goodbye_Provincetown_2.jpg', '', 'acrylic, collage,and spray paint on canvas', 1, 726, 487, 0),
('A Supernatural Scene', '', 2012, '0000-00-00', 0, 0, 'ASupernaturalScene.jpg', '', '', 1, 1538, 2000, 0),
('A Knowledge Tree for TM', '', 2015, '0000-00-00', 0, 0, 'A_Knowledge_Tree_for_TM.jpg', '', 'oil and acrylic on canvas', 1, 550, 439, 0),
('Above Atlantis', '', 2011, '0000-00-00', 0, 0, 'AboveAtlantis.jpg', '', '', 1, 903, 454, 0),
('Atlantis #1', '', 2011, '0000-00-00', 0, 0, 'Atlantis.jpg', '', '', 1, 790, 662, 0),
('Atlantis #2', '', 2011, '0000-00-00', 0, 0, 'Atlantis_02.jpg', '', '', 1, 810, 509, 0),
('Autumnal Sun Congregation', '', 2014, '0000-00-00', 0, 0, 'Autumnal_Sun_Congregation.jpg', '', '', 1, 673, 564, 0),
('Babs And JJ', '', 2012, '0000-00-00', 0, 0, 'BabsAndJJ.jpg', '', 'acrylic on canvas', 1, 1989, 1605, 0),
('Babs And JJ', '', 2012, '0000-00-00', 0, 0, 'BabsAndJJ_detail_1.jpg', '', 'acrylic on canvas', 0, 2160, 1413, 0),
('Baroque Moogles', '', 2015, '0000-00-00', 0, 0, 'Baroque_Moogles.jpg', '', ' oil and acrylic on linen over panel', 1, 671, 541, 0),
('Beech Forest Magic #2', '', 2014, '0000-00-00', 0, 0, 'Beech_Forest_Magic_2.jpg', '', '', 1, 721, 600, 0),
('Beech Forest Magic #3', '', 2014, '0000-00-00', 0, 0, 'Beech_Forest_Magic_3.jpg', '', '', 1, 585, 470, 0),
('Blue Somata', '', 2012, '0000-00-00', 0, 0, 'BlueSomata.jpg', '', 'acrylic on canvas', 1, 2160, 1682, 0),
('Bonfire For Peter and Deirdre', '', 2012, '0000-00-00', 0, 0, 'BonfireForPeterAndDeirdre.jpg', '', '', 1, 1388, 1045, 0),
('10 Butterflies for Jonas', '', 2013, '0000-00-00', 0, 0, 'Butterflies_for_Jonas.jpg', '', '', 1, 2283, 1872, 0),
('Butterfly Dentana', '', 2015, '0000-00-00', 0, 0, 'Butterfly_Dentana.jpg', '', 'oil, acrylic, and collage on linen over panel', 1, 710, 540, 0),
('Butterfly Zip', '', 2015, '0000-00-00', 0, 0, 'Butterfly_Zip.jpg', '', ' oil and acrylic on linen over panel', 1, 710, 599, 0),
('Cove After Ryder', '', 2011, '0000-00-00', 0, 0, 'CoveAfterRyder.jpg', '', '', 1, 827, 1039, 0),
('Dead Bird (1983-2012)', '', 2012, '0000-00-00', 20, 16, 'DeadBird.jpg', '', '', 1, 1196, 1494, 0),
('Deep Field', '', 2012, '0000-00-00', 0, 0, 'DeepField.jpg', '', 'acrylic and collage on canvas', 1, 1989, 1988, 0),
('Deep Green Violet Nightscape', '', 2015, '0000-00-00', 0, 0, 'Deep_Green_Violet_Nightscape.jpg', '', ' oil and acrylic on linen over panel', 1, 639, 505, 0),
('Deep Violet Nightscape', '', 2015, '0000-00-00', 0, 0, 'Deep_Violet_Nightscape.jpg', '', '', 1, 683, 553, 0),
('Dream Calendar', '', 2013, '0000-00-00', 0, 0, 'Dream_Calendar.jpg', '', '', 1, 2170, 2021, 0),
('Early On', '', 2013, '0000-00-00', 0, 0, 'Early_On.jpg', '', '', 1, 720, 672, 0),
('Elisa Amongst The Apples', '', 2012, '0000-00-00', 0, 0, 'ElisaAmongstTheApples.jpg', '', 'acrylic on canvas', 1, 2916, 2404, 0),
('Familia Triangularous', '', 2014, '0000-00-00', 0, 0, 'Familia_Triangularous.jpg', '', '', 1, 621, 482, 0),
('Fiddle Head Spiral Out', '', 2015, '0000-00-00', 0, 0, 'Fiddle_Head_Spiral_Out.jpg', '', ' oil and acrylic on linen over panel', 1, 710, 542, 0),
('Finger Flowers', '', 2014, '0000-00-00', 0, 0, 'Finger_Flowers.jpg', '', '', 1, 687, 556, 0),
('Four', '', 2015, '0000-00-00', 0, 0, 'Four.jpg', '', '', 1, 659, 558, 0),
('Fruits The Archetypal Garden', '', 2014, '0000-00-00', 0, 0, 'Fruits_of_The_Archetypal_Garden.jpg', '', '', 1, 691, 558, 0),
('Garden', '', 2011, '0000-00-00', 0, 0, 'Garden.jpg', '', '', 1, 777, 622, 0),
('Garden', '', 2011, '0000-00-00', 0, 0, 'Garden_detail.jpg', '', '', 0, 1000, 1482, 0),
('Helicopter Moms', '', 2012, '0000-00-00', 0, 0, 'HelicopterMoms.jpg', '', '', 1, 881, 751, 0),
('Helicopter Moms', '', 2012, '0000-00-00', 0, 0, 'HelicopterMoms_detail.jpg', '', '', 0, 1000, 667, 0),
('Hudson River Magic', '', 2012, '0000-00-00', 0, 0, 'HudsonRiverMagic.jpg', '', '', 1, 1391, 1375, 0),
('Hudson River Magic No. 2', '', 2012, '0000-00-00', 0, 0, 'HudsonRiverMagicNo2.jpg', '', '', 1, 1483, 1011, 0),
('Hudson River Magic No. 3', '', 2012, '0000-00-00', 0, 0, 'HudsonRiverMagicNo3.jpg', '', '', 1, 1444, 1446, 0),
('Hudson River Magic No. 4', '', 2012, '0000-00-00', 0, 0, 'HudsonRiverMagicNo4.jpg', '', '', 1, 1087, 1350, 0),
('Idea Plant', '', 2015, '0000-00-00', 0, 0, 'Idea_Plant.jpg', '', 'oil and acrylic on canvas', 1, 547, 439, 0),
('Inner Spaces', '', 2012, '0000-00-00', 0, 0, 'InnerSpaces.jpg', '', 'oil and collage mounted on panel', 1, 1248, 1008, 0),
('Language Painting No. 4', '', 2011, '0000-00-00', 0, 0, 'Languagepainting_4.jpg', '', 'oil and acrylic on canvas', 1, 885, 781, 0),
('Last Migration Of The Restless Bird', '', 2012, '0000-00-00', 0, 0, 'LastMigrationOfTheRestlessBird.jpg', '', 'acrylic, resin, collage on paper, mounted on panel', 1, 1322, 1055, 0),
('Lunging On The Grass No. 2', '', 2012, '0000-00-00', 0, 0, 'LungingOnTheGrass.jpg', '', 'acrylic on canvas', 1, 2920, 2424, 0),
('Magical Muck Flowers', '', 2015, '0000-00-00', 0, 0, 'Magical_Muck_Flowers.jpg', '', 'oil and acrylic on canvas', 1, 617, 482, 0),
('Magical Muck', '', 2015, '0000-00-00', 0, 0, 'Magical_Muck_Flowers_2.jpg', '', '', 1, 519, 374, 0),
('Manford Lying In the Pokers', '', 2013, '0000-00-00', 0, 0, 'Manford_Lying_In_the_Pokers.jpg', '', '', 1, 720, 676, 0),
('Manford and Manu On Hill', '', 2013, '0000-00-00', 0, 0, 'Manford_and_Manu_On_the_Hill.jpg', '', '', 1, 2227, 2048, 0),
('Me And The Devil', '', 2012, '0000-00-00', 0, 0, 'MeAndTheDevil.jpg', '', 'acrylic on canvas', 1, 2166, 1549, 0),
('Me And The Devil', '', 2012, '0000-00-00', 0, 0, 'MeAndTheDevil_detail_1.jpg', '', 'acrylic on canvas', 0, 1586, 2160, 0),
('Midnight Medici', '', 2014, '0000-00-00', 0, 0, 'Midnight_Medici.jpg', '', '', 1, 622, 483, 0),
('Moogles Barking The Moon', '', 2014, '0000-00-00', 0, 0, 'Moogles_Barking_at_The_Moon.jpg', '', 'acrylic, collage,and spray paint on canvas', 1, 668, 556, 0),
('Moss Labyrinth', '', 2011, '0000-00-00', 0, 0, 'MossLabyrinth.jpg', '', '', 1, 798, 787, 0),
('Nan And Byron', '', 2011, '0000-00-00', 0, 0, 'NanAndByron.jpg', '', '', 1, 804, 805, 0),
('Night Walk With Manu', '', 2012, '0000-00-00', 0, 0, 'NightWalkWithManu.jpg', '', '', 1, 2564, 3376, 0),
('Night Studio', '', 2013, '0000-00-00', 0, 0, 'Night_Painting.jpg', '', 'oil and acrylic on canvas over panel', 1, 2012, 1872, 0),
('October, 1824', '', 2012, '0000-00-00', 0, 0, 'October1824.jpg', '', 'acrylic, collage,and spray paint on canvas', 1, 2000, 1533, 0),
('October, 1824 No 2', '', 2012, '0000-00-00', 0, 0, 'October1824No2.jpg', '', '', 1, 1079, 1340, 0),
('One Cannot Thinkof Ones Soul While Eating', '', 2012, '0000-00-00', 0, 0, 'OneCannotThinkofOnesSoulWhileEating.jpg', '', '', 1, 880, 884, 0),
('One Cannot Thinkof Ones Soul While Eating', '', 2012, '0000-00-00', 0, 0, 'OneCannotThinkofOnesSoulWhileEating_detail.jpg', '', '', 0, 1000, 1465, 0),
('Palmer Pump', '', 2012, '0000-00-00', 0, 0, 'PalmerPump.jpg', '', 'acrylic and collage on canvas', 1, 1448, 1300, 0),
('Portal To Nobody', '', 2012, '0000-00-00', 0, 0, 'PortalToNobody.jpg', '', '', 1, 1532, 1144, 0),
('Portrait of Albert Pinkham Ryder as He Appeared To Me In a Palette', '', 2012, '0000-00-00', 0, 0, 'PortraitOfAlbertPinkhamRyder.jpg', '', '', 1, 1209, 922, 0),
('Portrait of Odilon Redon', '', 2015, '0000-00-00', 0, 0, 'Portrait_of_Odilon_Redon.jpg', '', 'acrylic and collage on linen', 1, 687, 557, 0),
('Raft', '', 2011, '0000-00-00', 0, 0, 'Raft.jpg', '', 'oil, gold and silver enamel, acrylic and collage on panel, set within hand-painted frame', 1, 873, 567, 0),
('Raft', '', 2011, '0000-00-00', 0, 0, 'Raft_detail.jpg', '', 'oil, gold and silver enamel, acrylic and collage on panel, set within hand-painted frame', 0, 1000, 667, 0),
('Real Secret Magic', '', 2012, '0000-00-00', 0, 0, 'RealSecretMagic.jpg', '', '', 1, 872, 616, 0),
('Real Secret Magic No 2', '', 2012, '0000-00-00', 0, 0, 'RealSecretMagicNo2.jpg', '', '', 1, 783, 1555, 0),
('Real Secret Magic', '', 2012, '0000-00-00', 0, 0, 'RealSecretMagic_detail_1.jpg', '', '', 0, 1000, 656, 0),
('Real Secret Magic', '', 2012, '0000-00-00', 0, 0, 'RealSecretMagic_detail_2.jpg', '', '', 0, 1000, 667, 0),
('[Res]erection', '', 2012, '0000-00-00', 0, 0, 'Reserection.jpg', '', '', 1, 1483, 1130, 0),
('Moon Congregation', '', 2013, '0000-00-00', 0, 0, 'Rising_To_Meet_The_Moon.jpg', '', '', 1, 720, 564, 0),
('Romulus Remus', '', 2015, '0000-00-00', 0, 0, 'Romulus_Remus.jpg', '', '', 1, 659, 496, 0),
('Scroll Painting #1', '', 2011, '0000-00-00', 0, 0, 'Scrollpainting_01.jpg', '', '', 1, 733, 498, 0),
('Scroll Painting #2', '', 2011, '0000-00-00', 0, 0, 'Scrollpainting_2.jpg', '', '', 1, 811, 511, 0),
('Second Sight', '', 2012, '0000-00-00', 20, 26, 'SecondSight.jpg', '', 'acrylic, collage, and spray paint on canvas', 1, 1489, 1132, 0),
('Seven Headed Poppy', '', 2015, '0000-00-00', 0, 0, 'Seven_Headed_Poppy.jpg', '', ' oil and acrylic on linen over panel', 1, 574, 458, 0),
('Shamanic Dance', '', 2014, '0000-00-00', 0, 0, 'Shamanic_Dance.jpg', '', '', 1, 619, 482, 0),
('Silver Split', '', 2015, '0000-00-00', 0, 0, 'Silver_Split.jpg', '', ' oil and acrylic on linen over panel', 1, 644, 502, 0),
('Somata', '', 2012, '0000-00-00', 0, 0, 'Somata.jpg', '', '', 1, 889, 682, 0),
('Somata', '', 2012, '0000-00-00', 0, 0, 'Somata_detail_1.jpg', '', '', 0, 1000, 1500, 0),
('Somata', '', 2012, '0000-00-00', 0, 0, 'Somata_detail_2.jpg', '', '', 0, 1000, 667, 0),
('Star Gazer', '', 2012, '0000-00-00', 0, 0, 'StarGazer.jpg', '', 'oil, collage, and spray paint on sand paper mounted on panel', 1, 1482, 1071, 0),
('Star Plant for Jonas', '', 2015, '0000-00-00', 0, 0, 'Star_Plant_for_Jonas.jpg', '', '', 1, 549, 451, 0),
('Stargazing And The Milky Way', '', 2012, '0000-00-00', 0, 0, 'StargazingAndTheMilkyWay.jpg', '', 'acrylic on canvas', 1, 1961, 1951, 0),
('Striated Nightscape (Silver)', '', 2014, '0000-00-00', 0, 0, 'Striated_Landscape_Silver.jpg', '', '', 1, 652, 557, 0),
('Striated Moonscape for Samuel Palmer', '', 2014, '0000-00-00', 0, 0, 'Striated_Moonscape_for_Samuel_Palmer.jpg', '', '', 1, 683, 553, 0),
('Sunrise, Sunset', '', 2011, '0000-00-00', 0, 0, 'SunriseSunset.jpg', '', 'oil, acrylic, tempera and collage on canvas', 1, 1000, 729, 0),
('Sunrise, Sunset', '', 2011, '0000-00-00', 0, 0, 'SunriseSunset_detail.jpg', '', 'oil, acrylic, tempera and collage on canvas', 0, 1000, 1500, 0),
('Sunrise, Sunset', '', 2011, '0000-00-00', 0, 0, 'SunriseSunset_detail_2.jpg', '', 'oil, acrylic, tempera and collage on canvas', 0, 1000, 1500, 0),
('Sunrise Over Elisas Garden', '', 2013, '0000-00-00', 0, 0, 'Sunrise_Over_Elisas_Garden.jpg', '', '', 1, 720, 566, 0),
('The Brinkof Utterance', '', 2012, '0000-00-00', 0, 0, 'TheBrinkofUtterance.jpg', '', '', 1, 844, 736, 0),
('The Brinkof Utterance', '', 2012, '0000-00-00', 0, 0, 'TheBrinkofUtterance_detail_1.jpg', '', '', 0, 1000, 667, 0),
('The Brinkof Utterance', '', 2012, '0000-00-00', 0, 0, 'TheBrinkofUtterance_detail_2.jpg', '', '', 0, 1000, 1488, 0),
('The Near Martydom of Saint Manford the Painter', '', 2011, '0000-00-00', 0, 0, 'TheNearMartydomofSaintManfordthePainter.jpg', '', '', 1, 886, 658, 0),
('The Early Life Moogles', '', 2015, '0000-00-00', 0, 0, 'The_Early_Life_of_Moogles.jpg', '', 'oil and acrylic on canvas', 1, 548, 442, 0),
('Threshold Painting #1', '', 2015, '0000-00-00', 0, 0, 'Threshold_Painting_1_triangle.jpg', '', '', 1, 512, 895, 0),
('Threshold Painting #3', '', 2015, '0000-00-00', 0, 0, 'Threshold_Painting_3.jpg', '', '', 1, 509, 890, 0),
('Threshold Painting #2', '', 2015, '0000-00-00', 0, 0, 'Threshold_painting_2_triangle.jpg', '', '', 1, 508, 895, 0),
('Through and Through', '', 2012, '0000-00-00', 0, 0, 'ThroughandThrough.jpg', '', '', 1, 2000, 1608, 0),
('Trellis', '', 2015, '0000-00-00', 0, 0, 'Trellis.jpg', '', 'oil and acrylic on canvas', 1, 552, 441, 0),
('Tri Colored Moonscape', '', 2015, '0000-00-00', 0, 0, 'Tri_Colored_Moonscape.jpg', '', ' oil and acrylic on linen over panel', 1, 703, 591, 0),
('Untitled', '', 2011, '0000-00-00', 0, 0, 'Untitled.jpg', '', '', 1, 761, 595, 0),
('Untitled (After Blakelock)', '', 2011, '0000-00-00', 0, 0, 'UntitledAfterBlakelock.jpg', '', '', 1, 790, 589, 0),
('Untitled (Nature\'s Horror Vaccui)', '', 2013, '0000-00-00', 0, 0, 'Untitled_Natures_Horror_Vaccui.jpg', '', '', 1, 720, 557, 0),
('Vegetable Mind', '', 2015, '0000-00-00', 0, 0, 'Vegetable_Mind.jpg', '', ' oil and acrylic on linen over panel', 1, 641, 501, 0),
('Victorian Nightscape', '', 2015, '0000-00-00', 0, 0, 'Victorian_Nightscape.jpg', '', '', 1, 555, 445, 0),
('Eastern Parkway', '', 2013, '0000-00-00', 0, 0, 'View_from_Eastern_Parkway.jpg', '', 'oil and acrylic on canvas', 1, 2450, 2444, 0),
('Idea Plant No. 2', '', 2015, '0000-00-00', 0, 0, '_DSC3440F.jpg', '', '', 1, 880, 717, 0),
('Striated Sunscape', '', 2015, '0000-00-00', 0, 0, '_DSC3446F.jpg', '', '', 1, 884, 732, 0),
('', 'Victorian Nightscape No. 2', 2015, '0000-00-00', 0, 0, '_DSC3449F.jpg', '', '', 1, 919, 722, 0),
('Pollock Vines', '', 2015, '0000-00-00', 0, 0, '_DSC3470F.jpg', '', '', 1, 919, 757, 0),
('Eclipse the Moon', '', 2015, '0000-00-00', 0, 0, '_DSC3475F.jpg', '', '', 1, 915, 744, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4602F.jpg', '', '', 1, 937, 772, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4605F.jpg', '', '', 1, 805, 641, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4609F.jpg', '', '', 1, 821, 642, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4613F.jpg', '', '', 1, 805, 648, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4618F.jpg', '', '', 1, 803, 641, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4625F.jpg', '', '', 1, 799, 643, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4629F.jpg', '', '', 1, 800, 641, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4634F.jpg', '', '', 1, 798, 643, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4638F.jpg', '', '', 1, 800, 639, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4645F.jpg', '', '', 1, 801, 660, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4648F.jpg', '', '', 1, 799, 655, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4651F.jpg', '', '', 1, 795, 659, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4654F.jpg', '', '', 1, 797, 659, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4658F.jpg', '', '', 1, 799, 654, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4661F.jpg', '', '', 1, 780, 652, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4664F.jpg', '', '', 1, 797, 656, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4667F.jpg', '', '', 1, 798, 660, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4670F.jpg', '', '', 1, 793, 658, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4673F.jpg', '', '', 1, 796, 659, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4676F.jpg', '', '', 1, 802, 656, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4679F.jpg', '', '', 1, 995, 777, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4682F.jpg', '', '', 1, 801, 656, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC4686F.jpg', '', '', 1, 800, 655, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5788F.jpg', '', '', 1, 855, 698, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5793F.jpg', '', '', 1, 855, 700, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5798F.jpg', '', '', 1, 854, 695, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5804F.jpg', '', '', 1, 703, 567, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5808F.jpg', '', '', 1, 697, 567, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5812F.jpg', '', '', 1, 703, 567, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5816F.jpg', '', '', 1, 701, 569, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5820F.jpg', '', '', 1, 703, 568, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5824F.jpg', '', '', 1, 701, 569, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5828F.jpg', '', '', 1, 703, 568, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5832F.jpg', '', '', 1, 703, 570, 0),
('', '', 2016, '0000-00-00', 0, 0, '_DSC5836F.jpg', '', '', 1, 696, 570, 0),
('Untitled', '', 2011, '0000-00-00', 0, 0, 'languagepainting_1.jpg', '', '', 1, 787, 595, 0),
('Untitled', '', 2011, '0000-00-00', 0, 0, 'languagepainting_2.jpg', '', '', 1, 808, 638, 0),
('The Fall, A Kiss', '', 2016, '0000-00-00', 24, 36, 'The_Fall_A_Kiss.jpg', '', 'oil and acrylic on canvas', 1, 720, 565, 0),
('Full Moon Wanderer', '', 2016, '0000-00-00', 24, 20, '_DSC9155_F.jpg', '', '', 1, 753, 629, 0),
('Psychic Nomad', '', 2016, '0000-00-00', 30, 24, '_DSC9185_F.jpg', '', '', 1, 909, 738, 0),
('Things are inThe Saddle and Ride Mankind', '', 2016, '0000-00-00', 21, 25, '_DSC9162_F.jpg', '', '', 1, 629, 752, 0),
('Riding After Midnight', '', 2016, '0000-00-00', 25, 21, '_DSC9159_F.jpg', '', '', 1, 752, 630, 0),
('Twilight Wanderer', '', 2016, '0000-00-00', 30, 24, '_DSC9167_F.jpg', '', '', 1, 912, 739, 0),
('Wooden Owl', '', 2016, '0000-00-00', 30, 24, '_DSC9170_F.jpg', '', '', 1, 911, 739, 0),
('Skull painting', '', 2016, '0000-00-00', 30, 24, '_DSC9176_F.jpg', '', '', 1, 911, 740, 0),
('Eh-Aw (Crows)', '', 2016, '0000-00-00', 30, 24, '_DSC9179_F.jpg', '', '', 1, 909, 737, 0),
('Super-Vision (Cat)', '', 2016, '0000-00-00', 30, 24, '_DSC9182_F.jpg', '', '', 1, 906, 734, 0),
('Blood Moon Wanderer', '', 2016, '0000-00-00', 25, 21, '_DSC9188_F.jpg', '', '', 1, 904, 751, 0),
('Pink Moon Wanderer', '', 2016, '0000-00-00', 25, 21, '_DSC9191_F.jpg', '', '', 1, 905, 756, 0),
('Primevil Wanderer', '', 2016, '0000-00-00', 25, 21, '_DSC9194_F.jpg', '', '', 1, 906, 753, 0),
('Emergency Exit Wanderer', '', 2016, '0000-00-00', 25, 21, '_DSC9197_F.jpg', '', '', 1, 891, 744, 0),
('Opiate Fauna', '', 2016, '0000-00-00', 25, 21, '_DSC9203_F.jpg', '', '', 1, 891, 744, 0),
('Young Pablo', '', 2016, '0000-00-00', 25, 21, '_DSC9200_F.jpg', '', '', 1, 891, 744, 0),
('Pablo Fauna', '', 2016, '0000-00-00', 30, 24, '_DSC9173_F.jpg', '', '', 1, 912, 740, 0),
('5 Bats', '', 2016, '0000-00-00', 50, 38, '5_Bats.jpg', '', 'Acrylic, gouache, wax pastel on canvas', 1, 865, 668, 0),
('A Peaceable Kingdom', '', 2016, '0000-00-00', 50, 38, 'A_Peaceable_Kingdom.jpg', '', 'Acrylic, gouache, wax pastel on paper, mounted', 1, 899, 710, 0),
('Demon Walk', '', 2016, '0000-00-00', 50, 38, 'Devil_Walk.jpg', '', 'Acrylic, gouache, wax pastel on paper, mounted', 1, 970, 762, 0),
('Greenport Magic', '', 2016, '0000-00-00', 50, 38, 'Greenport_Magic.jpg', '', 'acrylic, gouache, wax pastel on paper, mounted', 1, 819, 643, 0),
('Little Hut in The Woods', '', 2016, '0000-00-00', 50, 38, 'Little_Hut_in_The_Woods.jpg', '', 'acrylic, gouache, wax pastel on paper, mounted', 1, 819, 643, 0),
('Papa Hobo', '', 2017, '0000-00-00', 50, 38, 'Papa_Hobo_(rabbit).jpg', '', 'acrylic, gouache, wax pastel on paper, mounted', 1, 970, 762, 0),
('The Moon and Her Entourage', '', 2016, '0000-00-00', 50, 38, 'The_Moon_and_Her_Entourage.jpg', '', 'Acrylic, gouache, wax pastel on canvas', 1, 865, 669, 0),
('Two Frogs', '', 2016, '0000-00-00', 50, 38, 'Two_Frogs.jpg', '', 'acrylic, gouache, wax pastel on canvas', 1, 864, 670, 0),
('Strange Train', '', 2017, '0000-00-00', 50, 38, '_DSC2134_W.jpg', '', 'acrylic, gouache, wax pastel on paper, mounted', 1, 943, 744, 0),
('Yellow Rider', '', 2017, '0000-00-00', 50, 38, '_DSC2138_W.jpg', '', 'acrylic, gouache, wax pastel on paper, mounted', 1, 944, 745, 0),
('Taconic Rabbit Hole', '', 2017, '0000-00-00', 52, 80, 'Taconic_Rabbit_Hole.jpg', '', 'Acrylic, gouache, & wax pastel on panel', 1, 780, 1301, 0),
('Quimus', '', 2018, '0000-00-00', 30, 24, '_DSC4193_L.jpg', '', 'acrylic gouache and pastel on canvas', 1, 861, 759, 0),
('Mountains on Mountains', '', 2018, '0000-00-00', 30, 24, '_DSC4196_L.jpg', '', 'acrylic gouache and pastel on canvas', 1, 862, 759, 0),
('Overlook', '', 2018, '0000-00-00', 24, 30, '_DSC4200_L.jpg', '', 'acrylic gouache and pastel on canvas', 1, 659, 746, 0),
('Desaturated Hills', '', 2018, '0000-00-00', 30, 24, '_DSC4203_L.jpg', '', 'acrylic gouache and pastel on canvas', 1, 860, 754, 0),
('Camper', '', 2018, '0000-00-00', 24, 30, '_DSC4206_L.jpg', '', 'acrylic gouache and wax pastel on polypropylene', 1, 687, 826, 0),
('Houses in The Hills', '', 2018, '0000-00-00', 24, 30, '_DSC4209_L.jpg', '', 'acrylic gouache and wax pastel on polypropylene', 1, 686, 825, 0),
('House in The Hills', '', 2018, '0000-00-00', 24, 30, '_DSC4213_L.jpg', '', 'acrylic gouache and wax pastel on polypropylene', 1, 678, 817, 0),
('Secret Swimming Hole', '', 2018, '0000-00-00', 24, 30, '_DSC4216_L.jpg', '', 'acrylic gouache and wax pastel on polypropylene', 1, 677, 818, 0),
('Fiddle Head', '', 2018, '0000-00-00', 24, 30, '_DSC4219_L.jpg', '', 'acrylic gouache and wax pastel on polypropylene', 1, 679, 806, 0),
('Upstate Home with Teen Inspired Painting', '', 2019, '0000-00-00', 20, 26, '_DSC2746_W.jpg', '', '', 1, 1449, 1714, 0),
('Devil Down The Hall, Paintings on the Wall', '', 2019, '0000-00-00', 26, 20, '_DSC2757_W.jpg', '', '', 1, 1618, 1370, 0),
('Striated Box Car Painting', '', 2019, '0000-00-00', 30, 24, '_DSC2766_W.jpg', '', '', 1, 1621, 1333, 0),
('Striated Box Car 2', '', 2019, '0000-00-00', 30, 24, '_DSC2774_W.jpg', '', '', 1, 1627, 1332, 0),
('Untitled, Interior', '', 2019, '0000-00-00', 20, 0, '_DSC2782_W.jpg', '', '', 1, 1473, 1742, 0),
('Untitled', '', 2019, '0000-00-00', 40, 30, '_DSC2790_W.jpg', '', '', 1, 2115, 1631, 0),
('Untitled', '', 2019, '0000-00-00', 40, 30, '_DSC2799_W.jpg', '', '', 1, 2115, 1633, 0),
('Suburban Garage Scene, 1983', '', 2019, '0000-00-00', 26, 20, '_DSC2807_W.jpg', '', '', 1, 1800, 1524, 0),
('Boxcar Hobo', '', 2019, '0000-00-00', 26, 26, '_DSC2817_W.jpg', '', '', 1, 1632, 1635, 0),
('Brutalist Dream Studio', '', 2019, '0000-00-00', 38, 48, '_DSC2828_W.jpg', '', '', 1, 1580, 2051, 0),
('Home with Gees Bend Quilt', '', 2019, '0000-00-00', 38, 48, '_DSC2836_W.jpg', '', '', 1, 1577, 2044, 0),
('Gray Dawn', '', 2019, '0000-00-00', 78, 62, '_DSC4552_F.jpg', '', '', 1, 1820, 1440, 0),
('Large Guitar Guy', '', 2019, '0000-00-00', 72, 60, '_DSC4556_F.jpg', '', '', 1, 1700, 1431, 0),
('Untitled (City Painting)', '', 2019, '0000-00-00', 60, 48, '_DSC4560_F.jpg', '', '', 1, 1785, 1464, 0),
('Landscape with The Moon', '', 2019, '0000-00-00', 72, 56, '_DSC4564_F.jpg', '', '', 1, 2026, 1507, 0),
('Rabbit Moon', '', 2019, '0000-00-00', 60, 48, '_DSC4568_F.jpg', '', '', 1, 1806, 1484, 0),
('Time Conflagration', '', 2019, '0000-00-00', 60, 48, '_DSC4572_F.jpg', '', '', 1, 1808, 1477, 0),
('Untitled', '', 2019, '0000-00-00', 74, 69, '_DSC4580_F.jpg', '', '', 1, 1689, 1587, 0),
('Saucer Clouds', '', 2019, '0000-00-00', 74, 69, '_DSC4585_F.jpg', '', '', 1, 1691, 1586, 0),
('Night Trains', '', 2019, '0000-00-00', 74, 69, '_DSC4589_F.jpg', '', '', 1, 1682, 1588, 0),
('Untitled (Void)', '', 2019, '0000-00-00', 74, 69, '_DSC4595_F.jpg', '', '', 1, 1691, 1583, 0),
('Peacock Couch', '', 2019, '0000-00-00', 60, 72, '_DSC4604_F.jpg', '', '', 1, 1559, 1830, 0),
('Golden Box Car', '', 2019, '0000-00-00', 72, 60, '_DSC4608_F.jpg', '', '', 1, 1911, 1621, 0),
('River Tail', '', 2019, '0000-00-00', 16, 20, '_DSC4612_F.jpg', '', '', 1, 1556, 1836, 0),
('Shelf with Magicians Mask and Ghost Dance Shield', '', 2019, '0000-00-00', 16, 10, '_DSC4616_F.jpg', '', '', 1, 1605, 1236, 0),
('Sea Dogs', '', 2019, '0000-00-00', 70, 62, '_DSC5493_W.jpg', '', 'Oil stick & Flashe on burlap over canvas', 1, 1831, 1533, 0),
('Guitar Guy', '', 2019, '0000-00-00', 18, 14, '_DSC5499_W.jpg', '', 'Oil pastel and gouache on panel', 1, 1459, 1222, 0),
('Guitar Guy 2', '', 2019, '0000-00-00', 18, 14, '_DSC5508_W.jpg', '', 'Oil pastel and gouache on panel', 1, 1454, 1218, 0),
('Portrait of Moondog', '', 2019, '0000-00-00', 18, 10, '_DSC5516_W.jpg', '', 'Oil pastel and gouache on burlap over panel', 1, 1627, 1138, 0),
('Piano Man', '', 2019, '0000-00-00', 14, 20, '_DSC5524_W.jpg', '', 'Oil stick and gouache on burlap over canvas', 1, 1312, 1615, 0),
('Star Nap', '', 2019, '0000-00-00', 20, 16, '_DSC5531_W.jpg', '', 'Oil pastel and gouache on burlap over canvas', 1, 1795, 1481, 0),
('Little House in the Mountains', '', 2019, '0000-00-00', 10, 7, '_DSC5538_W.jpg', '', 'Oil pastel and gouache on linen', 1, 1574, 1194, 0),
('Choo-Choo', '', 2019, '0000-00-00', 10, 7, '_DSC5543_W.jpg', '', 'Oil pastel and gouache on linen', 1, 1572, 1194, 0),
('Little Taconic Painting', '', 2019, '0000-00-00', 7, 10, '_DSC5548_W.jpg', '', 'Oil pastel and gouache on linen', 1, 1181, 1549, 0),
('Town', '', 2019, '0000-00-00', 7, 10, '_DSC5553_W.jpg', '', 'Oil pastel and gouache on linen', 1, 1014, 1426, 0),
('Night Falls', '', 2019, '0000-00-00', 30, 24, '_DSC5562_W.jpg', '', 'Oil pastel and gouache on linen', 1, 1802, 1482, 0),
('Untitled', '', 2019, '0000-00-00', 30, 24, '_DSC5572_W.jpg', '', 'Oil pastel and gouache on linen', 1, 1797, 1478, 0),
('', '', 2019, '0000-00-00', 0, 0, '_DSC5567_W.jpg', '', '', 1, 1788, 1475, 0);

-- --------------------------------------------------------

--
-- Table structure for table `press`
--

CREATE TABLE `press` (
  `id` int(5) NOT NULL,
  `title` char(60) NOT NULL,
  `url` varchar(255) NOT NULL,
  `description` char(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(5) NOT NULL,
  `bio` varchar(500) DEFAULT NULL,
  `phone` char(12) DEFAULT NULL,
  `email` char(100) DEFAULT NULL,
  `avatar` int(5) DEFAULT NULL,
  `instagram` char(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `curatorial`
--
ALTER TABLE `curatorial`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `title` (`title`);

--
-- Indexes for table `education`
--
ALTER TABLE `education`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `exhibition`
--
ALTER TABLE `exhibition`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `paintings`
--
ALTER TABLE `paintings`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- Indexes for table `press`
--
ALTER TABLE `press`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `exhibition`
--
ALTER TABLE `exhibition`
  MODIFY `ID` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `paintings`
--
ALTER TABLE `paintings`
  MODIFY `ID` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=379;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
