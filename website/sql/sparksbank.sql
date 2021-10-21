SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `sparksbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(5) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(9) NOT NULL,
  `datetime` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Santhosh S', 'santhoshscse2020@gmail.com', 8000),
(2, 'Siva', 'siva@gmail.com', 5000),
(3, 'Shankar', 'shankar@gmail.com', 3000),
(4, 'Avi', 'avi@gmail.com', 10000),
(5, 'Venky', 'venky@gmail.com', 10000),
(6, 'Pradesh', 'pradesh@gmail.com', 50000),
(7, 'Naresh', 'naresh@gmail.com', 3000),
(8, 'Sandhiya', 'sandhiya@gmail.com', 5000),
(9, 'Sanjana', 'sanjana@gmail.com', 1000),
(10, 'Senthil', 'senthil@gmail.com', 20000);
COMMIT;

