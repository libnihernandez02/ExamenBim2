SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


CREATE TABLE `login`
(
  `id` int(11) NOT NULL,
  `contactos` varchar(250) NOT NULL,
  `telefono` int(250) NOT NULL,
  `correo electronico` varchar(250) NOT NULL,
  `contraseña` varchar(250) NOT NULL,
 
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `login` (`id`, `contactos`, `telefono`, `correo electronico`, `contraseña`) VALUES
(1, 'Alberto', '', 'alberto12@gmail.com', '12345', 1),
(2, 'Rosa', '', 'rosa20@gmail.com', '67890', 1),


ALTER TABLE `login`
 

-
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;