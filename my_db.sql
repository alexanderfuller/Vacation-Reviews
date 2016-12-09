-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 09, 2016 at 08:11 AM
-- Server version: 5.7.11
-- PHP Version: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Comment` text NOT NULL,
  `username` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`Id`, `Name`, `Comment`, `username`) VALUES
(68, 'Marcy Hoteldd', 'real nigga admin commenting here', 'plas'),
(71, 'weed', 'reed', 'plas'),
(54, 'Marcy Hotel', 'i sitll got my aces', 'plas'),
(98, '', '', ''),
(99, '', '', ''),
(114, 'reeeses', 'seed', 'saz'),
(115, 'reeeses', 'assa', 'saz'),
(87, 'assa', 'im that nigga on viagra dick', 'tez'),
(137, 'deees', 'sdsds', 'plas'),
(151, 'deees', 'fgfggf', 'saz'),
(153, 'The Moyacha', 'qwdwq ijwqoi dnqwoi dnoqwi ndoqwidnoqwdnioqwndoqwdqw', 'plas'),
(154, 'The Moyacha', 'wewefwefewfew fwef', 'plas'),
(135, 'weeeed', 'like a sombooooodie', 'plas'),
(136, 'weeeed', 'like a sombooooodie', 'plas'),
(155, 'The Moyacha', 'wewefwefewfew fwef', 'plas'),
(156, 'The Moyacha', 'wwefwwef', 'plas'),
(157, 'The Hip Hop Dream Team', 'copuple africans with a room full of drugs', 'plas'),
(166, 'Maui Beach', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque venenatis mauris eget nulla luctus, id ullamcorper metus tempor. Etiam sed ultrices leo, quis aliquam nibh. Suspendisse dapibus vulputate leo. Etiam molestie vehicula nulla, sit amet malesuada mi sodales eget. Suspendisse massa elit, finibus vitae nulla eget, placerat facilisis mauris. Vivamus feugiat tristique magna pretium imperdiet. Proin at ex sagittis, rhoncus sapien eget, aliquet libero. Sed elementum augue libero, a vestibulum justo vulputate ut. Nulla at nulla eget libero elementum sagittis. Curabitur ultrices mauris dui, sit amet luctus tellus malesuada aliquet. Ut faucibus eu eros a bibendum.', 'Alex Fuller'),
(167, 'Tekkaki Volcanos', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Alex Fuller'),
(168, 'Maui Beach', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Sarah John'),
(164, 'The Hip Hop Dream Team', 'hi there hi there', 'Alex Fuller'),
(169, 'Tekkaki Volcanos', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Sarah John'),
(170, 'Haala Resort', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Sarah John'),
(171, 'Tekkaki Volcanos', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'alex95'),
(172, 'Hawaki Flower River', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'alex95'),
(173, 'Fiji Lee Resort', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'alex95'),
(174, 'Maui Kiji', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Enforcer90'),
(175, 'Hawaki Flower River', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Enforcer90'),
(176, 'Tekkaki Volcanos', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Enforcer90'),
(177, 'Kuluu Tiki Houses', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis a leo sollicitudin, tincidunt metus ac, tristique lectus. Nulla facilisi. Aenean nec nunc hendrerit, gravida purus imperdiet, fringilla diam. Integer tempus velit vitae diam maximus, at tincidunt augue ultricies. Vestibulum tincidunt nulla et diam porttitor volutpat. Nullam porta at purus sit amet feugiat. Nunc ac ullamcorper neque. Nam porttitor ex quis tortor laoreet, eget ullamcorper enim varius. Donec ac malesuada leo. Sed ut orci fermentum ligula semper vulputate eget quis magna. Quisque nec tristique libero. Donec laoreet consectetur suscipit.', 'Enforcer90');

-- --------------------------------------------------------

--
-- Table structure for table `spots`
--

CREATE TABLE `spots` (
  `Id` int(11) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Picture` varchar(255) NOT NULL,
  `Info` varchar(2000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `spots`
--

INSERT INTO `spots` (`Id`, `Name`, `Picture`, `Info`) VALUES
(46, 'Maui Beach', 'hawaii-vacations.jpg', 'orem ipsum dolor sit amet, consectetur adipiscing elit. Quisque venenatis mauris eget nulla luctus, id ullamcorper metus tempor. Etiam sed ultrices leo, quis aliquam nibh. Suspendisse dapibus vulputate leo. Etiam molestie vehicula nulla, sit amet malesuada mi sodales eget. Suspendisse massa elit, finibus vitae nulla eget, placerat facilisis mauris. Vivamus feugiat tristique magna pretium imperdiet. Proin at ex sagittis, rhoncus sapien eget, aliquet libero. Sed elementum augue libero, a vestibulum justo vulputate ut. Nulla at nulla eget libero elementum sagittis. Curabitur ultrices mauris dui, sit amet luctus tellus malesuada aliquet. Ut faucibus eu eros a bibendum.\r\n\r\nNam id dapibus est, a tempus purus. Nulla nec erat justo. Ut ligula massa, vehicula eget placerat at, varius id turpis. Nunc sodales ligula orci, a elementum nisl pretium non. Maecenas ultricies, velit eu condimentum luctus, ligula metus lacinia dolor, eget ultricies quam sapien tempor nulla. Nunc eu augue vitae ante vestibulum tincidunt vitae nec leo. Aliquam erat volutpat. Proin sit amet convallis diam, vitae molestie est. Nulla interdum ante vitae dolor laoreet, a varius est ultrices. Fusce et libero ut est rutrum tincidunt quis sed mauris. Sed non leo vitae mi placerat laoreet. Praesent rutrum purus nunc, sit amet tincidunt diam varius id. Donec pharetra ligula at velit faucibus, sed porta nibh congue.'),
(47, 'Tekkaki Volcanos', '336.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a luctus nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in diam vel est sollicitudin cursus. Integer non placerat ligula. Integer elementum, diam at rutrum suscipit, lacus augue dapibus sapien, ut consequat arcu lectus eget magna. Nulla id urna iaculis, dignissim eros et, consectetur elit. Cras congue congue erat, lobortis efficitur lorem tristique in. Quisque eu sem ac sem mollis condimentum. In vel convallis tortor. Phasellus dolor turpis, viverra laoreet lorem sed, volutpat feugiat mauris. Nam vitae varius nisl. Ut ultrices velit ac purus accumsan molestie. Nam sagittis congue nunc, non facilisis est imperdiet at.Ut mollis tellus molestie elit malesuada, a tempor nisl dignissim. Fusce a leo et ipsum rhoncus finibus. Donec in porttitor dui, a lobortis arcu. Etiam at iaculis turpis, at interdum nibh. Donec tristique bibendum leo a vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi euismod tempus nibh, in dignissim lacus gravida vitae. Mauris rutrum tellus ex, in finibus dui rutrum vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam gravida nisi vitae sem pharetra rutrum. Etiam sed sollicitudin risus, at placerat purus. Praesent facilisis pretium enim at efficitur. Suspendisse a nibh vel est fermentum maximus. Fusce dolor nulla, mattis non interdum vitae, ultricies feugiat leo. Vivamus porttitor convallis imperdiet. Sed ipsum magna, venenatis ac sapien nec, porttitor convallis dui.'),
(48, 'Haala Resort', 'download.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a luctus nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in diam vel est sollicitudin cursus. Integer non placerat ligula. Integer elementum, diam at rutrum suscipit, lacus augue dapibus sapien, ut consequat arcu lectus eget magna. Nulla id urna iaculis, dignissim eros et, consectetur elit. Cras congue congue erat, lobortis efficitur lorem tristique in. Quisque eu sem ac sem mollis condimentum. In vel convallis tortor. Phasellus dolor turpis, viverra laoreet lorem sed, volutpat feugiat mauris. Nam vitae varius nisl. Ut ultrices velit ac purus accumsan molestie. Nam sagittis congue nunc, non facilisis est imperdiet at.\r\n\r\nUt mollis tellus molestie elit malesuada, a tempor nisl dignissim. Fusce a leo et ipsum rhoncus finibus. Donec in porttitor dui, a lobortis arcu. Etiam at iaculis turpis, at interdum nibh. Donec tristique bibendum leo a vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi euismod tempus nibh, in dignissim lacus gravida vitae. Mauris rutrum tellus ex, in finibus dui rutrum vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam gravida nisi vitae sem pharetra rutrum. Etiam sed sollicitudin risus, at placerat purus. Praesent facilisis pretium enim at efficitur. Suspendisse a nibh vel est fermentum maximus. Fusce dolor nulla, mattis non interdum vitae, ultricies feugiat leo. Vivamus porttitor convallis imperdiet. Sed ipsum magna, venenatis ac sapien nec, porttitor convallis dui.\r\nInteger gravida lorem sed elit accumsan posuere. Mauris ut suscipit eros. Cras maximus molestie dignissim. In molestie erat sed ullamcorper consequat. Pellentesque ornare dictum enim sed fermentum. Phasellus eget lobortis massa. Cras interdum lacus quis erat finibus ultricies. Cras eu dapibus nibh.'),
(49, ' Vera Bridge', 'cool-places11.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a luctus nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in diam vel est sollicitudin cursus. Integer non placerat ligula. Integer elementum, diam at rutrum suscipit, lacus augue dapibus sapien, ut consequat arcu lectus eget magna. Nulla id urna iaculis, dignissim eros et, consectetur elit. Cras congue congue erat, lobortis efficitur lorem tristique in. Quisque eu sem ac sem mollis condimentum. In vel convallis tortor. Phasellus dolor turpis, viverra laoreet lorem sed, volutpat feugiat mauris. Nam vitae varius nisl. Ut ultrices velit ac purus accumsan molestie. Nam sagittis congue nunc, non facilisis est imperdiet at.\r\n\r\nUt mollis tellus molestie elit malesuada, a tempor nisl dignissim. Fusce a leo et ipsum rhoncus finibus. Donec in porttitor dui, a lobortis arcu. Etiam at iaculis turpis, at interdum nibh. Donec tristique bibendum leo a vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi euismod tempus nibh, in dignissim lacus gravida vitae. Mauris rutrum tellus ex, in finibus dui rutrum vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam gravida nisi vitae sem pharetra rutrum. Etiam sed sollicitudin risus, at placerat purus. Praesent facilisis pretium enim at efficitur. Suspendisse a nibh vel est fermentum maximus. Fusce dolor nulla, mattis non interdum vitae, ultricies feugiat leo. Vivamus porttitor convallis imperdiet. Sed ipsum magna, venenatis ac sapien nec, porttitor convallis dui.\r\nInteger gravida lorem sed elit accumsan posuere. Mauris ut suscipit eros. Cras maximus molestie dignissim. In molestie erat sed ullamcorper consequat. Pellentesque ornare dictum enim sed fermentum. Phasellus eget lobortis massa. Cras interdum lacus quis erat finibus ultricies. Cras eu dapibus nibh.'),
(50, 'Kuluu Tiki Houses', 'download1.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a luctus nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in diam vel est sollicitudin cursus. Integer non placerat ligula. Integer elementum, diam at rutrum suscipit, lacus augue dapibus sapien, ut consequat arcu lectus eget magna. Nulla id urna iaculis, dignissim eros et, consectetur elit. Cras congue congue erat, lobortis efficitur lorem tristique in. Quisque eu sem ac sem mollis condimentum. In vel convallis tortor. Phasellus dolor turpis, viverra laoreet lorem sed, volutpat feugiat mauris. Nam vitae varius nisl. Ut ultrices velit ac purus accumsan molestie. Nam sagittis congue nunc, non facilisis est imperdiet at.\r\n\r\nUt mollis tellus molestie elit malesuada, a tempor nisl dignissim. Fusce a leo et ipsum rhoncus finibus. Donec in porttitor dui, a lobortis arcu. Etiam at iaculis turpis, at interdum nibh. Donec tristique bibendum leo a vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi euismod tempus nibh, in dignissim lacus gravida vitae. Mauris rutrum tellus ex, in finibus dui rutrum vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam gravida nisi vitae sem pharetra rutrum. Etiam sed sollicitudin risus, at placerat purus. Praesent facilisis pretium enim at efficitur. Suspendisse a nibh vel est fermentum maximus. Fusce dolor nulla, mattis non interdum vitae, ultricies feugiat leo. Vivamus porttitor convallis imperdiet. Sed ipsum magna, venenatis ac sapien nec, porttitor convallis dui.\r\nInteger gravida lorem sed elit accumsan posuere. Mauris ut suscipit eros. Cras maximus molestie dignissim. In molestie '),
(51, 'Maui Kiji', 'download2.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a luctus nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in diam vel est sollicitudin cursus. Integer non placerat ligula. Integer elementum, diam at rutrum suscipit, lacus augue dapibus sapien, ut consequat arcu lectus eget magna. Nulla id urna iaculis, dignissim eros et, consectetur elit. Cras congue congue erat, lobortis efficitur lorem tristique in. Quisque eu sem ac sem mollis condimentum. In vel convallis tortor. Phasellus dolor turpis, viverra laoreet lorem sed, volutpat feugiat mauris. Nam vitae varius nisl. Ut ultrices velit ac purus accumsan molestie. Nam sagittis congue nunc, non facilisis est imperdiet at.\r\n\r\nUt mollis tellus molestie elit malesuada, a tempor nisl dignissim. Fusce a leo et ipsum rhoncus finibus. Donec in porttitor dui, a lobortis arcu. Etiam at iaculis turpis, at interdum nibh. Donec tristique bibendum leo a vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi euismod tempus nibh, in dignissim lacus gravida vitae. Mauris rutrum tellus ex, in finibus dui rutrum vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam gravida nisi vitae sem pharetra rutrum. Etiam sed sollicitudin risus, at placerat purus. Praesent facilisis pretium enim at efficitur. Suspendisse a nibh vel est fermentum maximus. Fusce dolor nulla, mattis non interdum vitae, ultricies feugiat leo. Vivamus porttitor convallis imperdiet.\r\n\r\n'),
(52, 'Hawaki Flower River', 'images.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a luctus nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in diam vel est sollicitudin cursus. Integer non placerat ligula. Integer elementum, diam at rutrum suscipit, lacus augue dapibus sapien, ut consequat arcu lectus eget magna. Nulla id urna iaculis, dignissim eros et, consectetur elit. Cras congue congue erat, lobortis efficitur lorem tristique in. Quisque eu sem ac sem mollis condimentum. In vel convallis tortor. Phasellus dolor turpis, viverra laoreet lorem sed, volutpat feugiat mauris. Nam vitae varius nisl. Ut ultrices velit ac purus accumsan molestie. Nam sagittis congue nunc, non facilisis est imperdiet at.\r\n\r\nUt mollis tellus molestie elit malesuada, a tempor nisl dignissim. Fusce a leo et ipsum rhoncus finibus. Donec in porttitor dui, a lobortis arcu. Etiam at iaculis turpis, at interdum nibh. Donec tristique bibendum leo a vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi euismod tempus nibh, in dignissim lacus gravida vitae. Mauris rutrum tellus ex, in finibus dui rutrum vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam gravida nisi vitae sem pharetra rutrum. Etiam sed sollicitudin risus, at placerat purus. Praesent facilisis pretium enim at efficitur. Suspendisse a nibh vel est fermentum maximus. Fusce dolor nulla, mattis non interdum vitae, ultricies feugiat leo. Vivamus porttitor convallis imperdiet. Sed ipsum magna, venenatis ac sapien nec, porttitor convallis dui.\r\n\r\nInteger gravida lorem sed elit accumsan posuere. Mauris ut suscipit eros. Cras maximus molestie dignissim. In molestie erat sed ullamcorper consequat. Pellentesque ornare dictum enim sed fermentum. Phasellus eget lobortis massa. Cras interdum lacus quis erat finibus ultricies. Cras eu dapibus nibh.'),
(53, 'Fiji Lee Resort', 'spot.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent a luctus nisi. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam in diam vel est sollicitudin cursus. Integer non placerat ligula. Integer elementum, diam at rutrum suscipit, lacus augue dapibus sapien, ut consequat arcu lectus eget magna. Nulla id urna iaculis, dignissim eros et, consectetur elit. Cras congue congue erat, lobortis efficitur lorem tristique in. Quisque eu sem ac sem mollis condimentum. In vel convallis tortor. Phasellus dolor turpis, viverra laoreet lorem sed, volutpat feugiat mauris. Nam vitae varius nisl. Ut ultrices velit ac purus accumsan molestie. Nam sagittis congue nunc, non facilisis est imperdiet at.\r\n\r\nUt mollis tellus molestie elit malesuada, a tempor nisl dignissim. Fusce a leo et ipsum rhoncus finibus. Donec in porttitor dui, a lobortis arcu. Etiam at iaculis turpis, at interdum nibh. Donec tristique bibendum leo a vehicula. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Morbi euismod tempus nibh, in dignissim lacus gravida vitae. Mauris rutrum tellus ex, in finibus dui rutrum vitae. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam gravida nisi vitae sem pharetra rutrum. Etiam sed sollicitudin risus, at placerat purus. Praesent facilisis pretium enim at efficitur. Suspendisse a nibh vel est fermentum maximus. Fusce dolor nulla, mattis non interdum vitae, ultricies feugiat leo. Vivamus porttitor convallis imperdiet. Sed ipsum magna, venenatis ac sapien nec, porttitor convallis dui.\r\n\r\nInteger gravida lorem sed elit accumsan posuere. Mauris ut suscipit eros. Cras maximus molestie dignissim. In molestie erat sed ullamcorper consequat. Pellentesque ornare dictum enim sed fermentum. Phasellus eget lobortis massa. Cras interdum lacus quis erat finibus ultricies. Cras eu dapibus nibh.');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `Name` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `password`, `Name`) VALUES
('Alex Fuller', 'alexfuller', NULL),
('Michael James', 'michaeljames', NULL),
('Sarah John', 'sarajohn', NULL),
('alex95', 'alex95', NULL),
('Enforcer90', 'enforcer90', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `spots`
--
ALTER TABLE `spots`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=179;
--
-- AUTO_INCREMENT for table `spots`
--
ALTER TABLE `spots`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
