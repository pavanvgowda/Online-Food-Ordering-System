-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2022 at 03:22 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `onlinefoodphp`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `adm_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `code` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`adm_id`, `username`, `password`, `email`, `code`, `date`) VALUES
(1, 'admin', 'de43454499b35e991b3a544228b89c0e', 'admin@mail.com', '', '2022-05-27 13:21:52');


-- --------------------------------------------------------

--
-- Table structure for table `dishes`
--

CREATE TABLE `dishes` (
  `d_id` int(222) NOT NULL,
  `rs_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `slogan` varchar(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `img` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dishes`
--

INSERT INTO `dishes` (`d_id`, `rs_id`, `title`, `slogan`, `price`, `img`) VALUES
(1, 1, 'Bucket Biryani', 'SERVES 6 -7 (15 pcs Chicken Biriyani, 6 Eggs).', '1335.00', 'bb.jpg'),
(2, 2, 'Masala Dosa', 'Masala dosa are popular South Indian rice and lentil crepes stuffed with potato masala,Authentic dosas that your taste buds would crave.', '80.00', 'mado.jpg'),
(3, 2, 'Chole Bhature', ' It is a combination of chana masala (spicy white chickpeas) and bhatura/puri, a deep-fried bread made from maida.', '150.00', 'cb.jpg'),
(4, 1, 'Empire Special Chicken Kebab', 'Empire Special Chicken Kebab Empire Classic Dry', '107.00', 'kebab.jpg'),
(5, 4, 'Death By Chocolate', 'Share with someone special.', '179.00', 'dbc.jpg'),
(6, 3, 'MaharajMac Veg/MaharajMac Chicken(Any Two)+1 Medium Fries+2', 'Hi, it’s cheese on this side! The all-time favourite fries with a generous dollop of cheesy yet smoky chipotle sauce.', '547.00', 'mc.jpg'),
(7, 4, 'Gudbud', 'A mix of different flavoured ice creams, nuts and fresh fruits.', '175.00', 'gb.jpg'),
(8, 1, 'Alfaham Chicken', 'Alfaham Chicken Empire Classic Dry', '138.00', 'alfama.jpg'),
(9, 4, 'Dry Fruit Special', 'Raisins, Almonds, Dates, Cashews with Fig compote, Vanilla ice cream, Cherry and Honey sauce.', '185.00', 'DryFruit-Special.jpg'),
(10, 1, 'Kerala Parotta', 'Kerala Parotta.', '50.00', 'parota.jpg'),
(11, 2, 'Idly', 'It is a soft, pillowy steamed savory cake made from fermented rice and lentil batter. The lentils used in making the idli batter are urad dal.', '40.00', 'idly.jpg'),
(12, 2, 'South Indian Meals', 'South Indian food dishes are generally lighter and revolve around a rice-based diet.', '120.00', 'sm.jpg'),
(13, 2, 'Paneer Butter Masala', 'Butter paneer is a rich & creamy curry made with paneer, spices, onions, tomatoes, cashews and butter.', '250.00', 'pannerbm.jpg'),
(14, 2, 'Jeera Rice', ' Jeera Rice is simply rice cooked with cumin seeds & ghee or butter. Other whole spices like cardamoms, bay leaf, cloves, cinnamon & mace are also sautéed in ghee to impart deeper flavors.', '130.00', 'jeera.jpg'),
(15, 3, 'VM Mc Veggie', 'A mix of different Veggies with chilling coke.', '198.00', 'mf.jpg'),
(16, 4, 'Seven Wonders', 'Seven scoops of ice cream and a topping of your choice.', '299.00', 'Seven-Wonders.jpg'),
(17, 1, 'Tandoori Chicken', 'Tandoori Chicken Empire Tandoori(Dry).', '140.00', 'tandoori.jpg'),
(18, 1, 'Chicken Thali', '2Pcs chicken kabab,2pcs coin parota,3 pcs chilly chicken,ghee rice,chicken varuval (1pcs),butter chicken (1pcs),dal fry,sweet,pickle,papad.', '269.00', 'ct.jpg'),
(19, 4, 'SuperBowl','12 scoop sundae - Vanilla, Chocolate, Coffee Brazilian, and Strawberry ice cream. topped with Pineapple crush, Chocolate sauce, Strawberry fruit preparation, Caramel sauce, Choco chips, Caramel crackle, Cashews and Blueberry compote.', '625.00', 'SuperBowl.jpg'),
(20, 3, 'EVM McSpicy Paneer® Double patty Burger', 'Crispy and spicy paneer patty with creamy tandoori sauce and crispy lettuce topping.', '308.00', 'evm.jpg'),
(21, 3, 'Large EVM Veg Maharaja Mac', 'A patty made of potatoes, peas, carrots, beans, onions, red capsicum and a selection of Indian spices, topped with crispy lettuce, mayonnaise, packed into sesame toasted buns.', '391.00', 'm.jpg'),
(22, 3, 'Mc Veggie®', 'A patty made of potatoes, peas, carrots, beans, onions, red capsicum and a selection of Indian spices, topped with crispy lettuce, mayonnaise, packed into sesame toasted buns.', '114.00', 'mv.jpg'),
(23, 3, 'Chicken Maharaja Mac', 'Chunky juicy grilled chicken patty with fresh and premium ingredients such as jalapeño, onion, Cheddar cheese, tomatoes and crunchy lettuce, dressed with classic Habanero sauce.', '236.00', 'cmm.jpg'),
(24, 3, 'McFlurry® Choc Crunch', 'A blended with milk and light crunches of oreo.', '120.00', 'o.jpg'),
(25, 1, 'Butter Chicken', 'Butter Chicken Empire Classic Non-Veg Gravy.', '143.00', 'btchic.jpg'),
(26, 3, 'Chocolate Sundae', 'Made with love and hot chocolate.', '198.00', 'cs.jpg'),
(27, 4, 'Black Forest Cake (Regular)','Our take on the classic! Moist chocolate cake layered with vanilla ice cream clad with chocolate shavings, topped with cherries..', '869.00', 'Black-Forest-Cake.jpg'),
(28, 3, 'Large Coke', ' Sit back and enjoy the crisp, delicious taste of a Coca-Cola® Soft Drink.', '102.00', 'c.jpg'),
(29, 3, 'Large Fanta', 'Sit back and enjoy the crisp, delicious taste of a Fanta Soft Drink.', '102.00', 'f.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `remark`
--

CREATE TABLE `remark` (
  `id` int(11) NOT NULL,
  `frm_id` int(11) NOT NULL,
  `status` varchar(255) NOT NULL,
  `remark` mediumtext NOT NULL,
  `remarkDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `remark`
--

INSERT INTO `remark` (`id`, `frm_id`, `status`, `remark`, `remarkDate`) VALUES
(1, 2, 'in process', 'none', '2022-05-01 05:17:49'),
(2, 3, 'in process', 'none', '2022-05-27 11:01:30'),
(3, 2, 'closed', 'thank you for your order!', '2022-05-27 11:11:41'),
(4, 3, 'closed', 'none', '2022-05-27 11:42:35'),
(5, 4, 'in process', 'none', '2022-05-27 11:42:55'),
(6, 1, 'rejected', 'none', '2022-05-27 11:43:26'),
(7, 7, 'in process', 'none', '2022-05-27 13:03:24'),
(8, 8, 'in process', 'none', '2022-05-27 13:03:38'),
(9, 9, 'rejected', 'thank you', '2022-05-27 13:03:53'),
(10, 7, 'closed', 'thank you for your ordering with us', '2022-05-27 13:04:33'),
(11, 8, 'closed', 'thanks ', '2022-05-27 13:05:24'),
(12, 5, 'closed', 'none', '2022-05-27 13:18:03');

-- --------------------------------------------------------

--
-- Table structure for table `restaurant`
--

CREATE TABLE `restaurant` (
  `rs_id` int(222) NOT NULL,
  `c_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `url` varchar(222) NOT NULL,
  `o_hr` varchar(222) NOT NULL,
  `c_hr` varchar(222) NOT NULL,
  `o_days` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `image` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurant`
--

INSERT INTO `restaurant` (`rs_id`, `c_id`, `title`, `email`, `phone`, `url`, `o_hr`, `c_hr`, `o_days`, `address`, `image`, `date`) VALUES
(1, 1, 'Empire', 'hotelempire@gmail.com', '080 4041 4141', 'hotelempire.co.in/', '11am', '2am', 'mon-sun', 'Survey 5/1, 2nd Floor,Chikka Bommasandra, Yelahanka, Bangalore', 'empire.jpg', '2022-05-27 08:10:35'),
(2, 2, 'Shri Krishna Sagar', 'shrikrishnasagar@gmail.com', '919964099977', 'www.shrikrishnasagar.com', '6am', '11pm', 'Mon-Sun', 'Hotel 3, Chikkajala Near ITC Factory, Sadahalli Gate, International Airport, Bangalore', 'sks.jpg', '2022-05-27 08:06:41'),
(3, 3, 'McDonalds', 'mcindia@gmail.com', '089283 04184', 'www.mcdindia.com', '11am', '1am', 'mon-sun', '48, Downtown Park-II, Jansons Mall, Village Meenukunte, International Airport, Bengaluru, Karnataka ', 'mc.jpg', '2022-05-27 08:04:30'),
(4, 4, 'Polar Bear', 'polarbear@gmail.com', '080 4223 4657', 'polarbear.co.in', '11am', '1am', 'mon-sun', '722, 16th A Main, Opposite Sheshadripuram College, New Town, Yelahanka, Bengaluru, Karnataka', 'pb.jpg', '2022-05-27 11:01:03');

-- --------------------------------------------------------

--
-- Table structure for table `res_category`
--

CREATE TABLE `res_category` (
  `c_id` int(222) NOT NULL,
  `c_name` varchar(222) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `res_category`
--

INSERT INTO `res_category` (`c_id`, `c_name`, `date`) VALUES
(1, 'Non-veg', '2022-05-27 08:07:35'),
(2, 'Veg', '2021-04-07 08:45:23'),
(3, 'Cafe', '2021-04-07 08:45:25'),
(4, 'Desserts', '2021-04-07 08:45:28');
-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `u_id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `f_name` varchar(222) NOT NULL,
  `l_name` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `phone` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `address` text NOT NULL,
  `status` int(222) NOT NULL DEFAULT '1',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`u_id`, `username`, `f_name`, `l_name`, `email`, `phone`, `password`, `address`, `status`, `date`) VALUES
(1, 'Manu', 'Manu', 'Gowda', 'manugowda@gmail.com', '9847356421', 'a32de55ffd7a9c4101a0c5c8788b38ed', 'Kolar Karnataka', 1, '2022-05-27 08:40:36'),
(2, 'Virat', 'Virat', 'Kohli', 'vk18@gmail.com', '6363973981', 'bc28715006af20d0e961afd053a984d9', 'Mumbai India', 1, '2022-05-27 08:41:07'),
(3, 'Manvith', 'Manvith', 'J', 'manvith@gmail.com', '8923564365', '58b2318af54435138065ee13dd8bea16', 'Jayanagar 8th block Bengluru', 1, '2022-05-27 08:41:37'),
(4, 'Lakshmi', 'Lakshmi', 'Shravanthi', 'shravzz@gmail.com', '9071392241', 'bf260344e0670965dad9433e6cb19a25', 'Isro layout Bengaluru', 1, '2022-05-01 05:14:42'),
(5, 'Likitha', 'Likitha', 'Prasad', 'likitha@gmail.com', '7896547850', '5f4dcc3b5aa765d61d8327deb882cf99', 'Kengeri Bengaluru', 1, '2022-05-27 10:53:51'),
(6, 'Surya', 'Surya', 'Koundinya', 'surya@gmail.com', '8956712945', '5f4dcc3b5aa765d61d8327deb882cf99', 'Banashankari Bengluru', 1, '2022-05-27 12:57:00');

-- --------------------------------------------------------

--
-- Table structure for table `users_orders`
--

CREATE TABLE `users_orders` (
  `o_id` int(222) NOT NULL,
  `u_id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `quantity` int(222) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `status` varchar(222) DEFAULT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users_orders`
--

INSERT INTO `users_orders` (`o_id`, `u_id`, `title`, `quantity`, `price`, `status`, `date`) VALUES
(1, 4, 'Spring Rolls', 2, '6.00', 'rejected', '2022-05-27 11:43:26'),
(2, 4, 'Prawn Crackers', 1, '7.00', 'closed', '2022-05-27 11:11:41'),
(3, 5, 'Chicken Madeira', 1, '23.00', 'closed', '2022-05-27 11:42:35'),
(4, 5, 'Cheesy Mashed Potato', 1, '5.00', 'in process', '2022-05-27 11:42:55'),
(5, 5, 'Meatballs Penne Pasta', 1, '10.00', 'closed', '2022-05-27 13:18:03'),
(6, 5, 'Yorkshire Lamb Patties', 1, '14.00', NULL, '2022-05-27 11:40:51'),
(7, 6, 'Yorkshire Lamb Patties', 1, '14.00', 'closed', '2022-05-27 13:04:33'),
(8, 6, 'Lobster Thermidor', 1, '36.00', 'closed', '2022-05-27 13:05:24'),
(9, 6, 'Stuffed Jacket Potatoes', 1, '8.00', 'rejected', '2022-05-27 13:03:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`adm_id`);

--
-- Indexes for table `dishes`
--
ALTER TABLE `dishes`
  ADD PRIMARY KEY (`d_id`);

--
-- Indexes for table `remark`
--
ALTER TABLE `remark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `restaurant`
--
ALTER TABLE `restaurant`
  ADD PRIMARY KEY (`rs_id`);

--
-- Indexes for table `res_category`
--
ALTER TABLE `res_category`
  ADD PRIMARY KEY (`c_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);

--
-- Indexes for table `users_orders`
--
ALTER TABLE `users_orders`
  ADD PRIMARY KEY (`o_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `adm_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `dishes`
--
ALTER TABLE `dishes`
  MODIFY `d_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `remark`
--
ALTER TABLE `remark`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `restaurant`
--
ALTER TABLE `restaurant`
  MODIFY `rs_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `res_category`
--
ALTER TABLE `res_category`
  MODIFY `c_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `u_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `users_orders`
--
ALTER TABLE `users_orders`
  MODIFY `o_id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
