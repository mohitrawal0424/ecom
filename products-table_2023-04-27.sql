-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 27, 2023 at 07:01 PM
-- Server version: 8.0.31
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int NOT NULL,
  `product_name` varchar(256) NOT NULL,
  `pro_cat` varchar(256) NOT NULL,
  `pro_pic` varchar(256) NOT NULL,
  `stock` int NOT NULL,
  `pro_desc` varchar(256) NOT NULL,
  `price` int NOT NULL,
  `discount` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `pro_cat`, `pro_pic`, `stock`, `pro_desc`, `price`, `discount`) VALUES
(1, 'T-shirt 1', 'Tshirt', 'images/products/tee1.jpg', 10, 'Buy This Tshirt on Discount', 499, 20),
(2, 'T-Shirt 2', 'tshirts', 'images/products/tee2.jpg', 15, 'buy this tshirt on discount', 599, 20),
(3, 'T-shirt 3', 'Tshirt', 'images/products/tee3.jpg', 10, 'Buy This Tshirt on Discount', 499, 20),
(4, 'T-Shirt 4', 'tshirts', 'images/products/tee4.jpg', 15, 'buy this tshirt on discount', 599, 20),
(5, 'T-shirt 5', 'Tshirt', 'images/products/tee5.jpg', 10, 'Buy This Tshirt on Discount', 399, 20),
(6, 'T-Shirt 6', 'tshirts', 'images/products/tee6.jpg', 15, 'buy this tshirt on discount', 599, 20),
(7, 'T-shirt 8', 'Tshirt', 'images/products/tee8.jpg', 10, 'Buy This Tshirt on Discount', 399, 20),
(8, 'T-Shirt 8', 'tshirts', 'images/products/tee8.jpg', 15, 'buy this tshirt on discount', 599, 20),
(9, 'T-shirt 5', 'Tshirt', 'images/products/tee5.jpg', 10, 'Buy This Tshirt on Discount', 399, 20),
(10, 'T-Shirt 6', 'tshirts', 'images/products/tee6.jpg', 15, 'buy this tshirt on discount', 599, 20),
(11, 'T-shirt 9', 'Tshirt', 'images/products/tee9.jpg', 10, 'Buy This Tshirt on Discount', 399, 20),
(12, 'T-Shirt 10', 'tshirts', 'images/products/tee10.jpg', 15, 'buy this tshirt on discount', 599, 20),
(13, 'T-shirt 11', 'Tshirt', 'images/products/tee11.jpg', 10, 'Buy This Tshirt on Discount', 399, 20),
(14, 'T-Shirt 12', 'tshirts', 'images/products/tee12.jpg', 15, 'buy this tshirt on discount', 599, 20);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
