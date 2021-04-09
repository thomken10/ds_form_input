DROP DATABASE IF EXISTS distributed_system;
CREATE DATABASE IF NOT EXISTS distributed_system;
USE distributed_system;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `form_input` (
  `id_form` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `phone` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `form_input` (`id_form`, `nama`, `alamat`, `phone`) VALUES
(1, 'Anthonie Andre', 'Monaco', '081234567890'),
(2, 'Bernardus Brandon', 'Miami', '081234567891'),
(3, 'Carlos Charlie', 'Mallorca', '081234567892'),
(4, 'Dame Deandre', 'Brooklyn', '081234567893'),
(5, 'Edinson Edward', 'Brussel', '081234567894');


ALTER TABLE `form_input`
  ADD PRIMARY KEY (`id_form`);


ALTER TABLE `form_input`
  MODIFY `id_form` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

