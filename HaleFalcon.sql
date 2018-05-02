-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 02-05-2018 a las 02:45:57
-- Versión del servidor: 5.7.22-0ubuntu0.16.04.1
-- Versión de PHP: 7.0.28-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `HaleFalcon`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `face`
--

CREATE TABLE `face` (
  `id` int(11) NOT NULL,
  `path` text COLLATE utf8_bin NOT NULL,
  `photo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `face`
--

INSERT INTO `face` (`id`, `path`, `photo_id`) VALUES
(1, '/var/www/html/faces/DcHhNLgU0AAJ55W (1)_cropped_.jpg', 1),
(2, '/var/www/html/faces/DcH3PU9W0AAswbd_cropped_.jpg', 3),
(3, '/var/www/html/faces/DcGbvaIXkAAE81d_cropped_.jpg', 4),
(4, '/var/www/html/faces/DcGbvaIXkAAE81d_cropped_.jpg', 4),
(5, '/var/www/html/faces/DcH3-9PX0AAXzzX_cropped_.jpg', 5),
(6, '/var/www/html/faces/DcH3-9PX0AAXzzX_cropped_.jpg', 5),
(7, '/var/www/html/faces/DcH3-9PX0AAXzzX_cropped_.jpg', 5),
(8, '/var/www/html/faces/DcH3-9PX0AAXzzX_cropped_.jpg', 5),
(9, '/var/www/html/faces/DcH3-9PX0AAXzzX_cropped_.jpg', 5),
(10, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(11, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(12, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(13, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(14, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(15, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(16, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(17, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(18, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(19, '/var/www/html/faces/DcHByRaWAAI9Fm0_cropped_.jpg', 6),
(20, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(21, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(22, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(23, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(24, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(25, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(26, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(27, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(28, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(29, '/var/www/html/faces/DcHl0uiXkAAWoMS_cropped_.jpg', 7),
(30, '/var/www/html/faces/DcG8xqKWkAAPreJ_cropped_.jpg', 8),
(31, '/var/www/html/faces/DcG8xqKWkAAPreJ_cropped_.jpg', 8),
(32, '/var/www/html/faces/DcG8xqKWkAAPreJ_cropped_.jpg', 8),
(33, '/var/www/html/faces/DcG8xqKWkAAPreJ_cropped_.jpg', 8),
(34, '/var/www/html/faces/DcG8xqKWkAAPreJ_cropped_.jpg', 8),
(35, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(36, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(37, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(38, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(39, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(40, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(41, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(42, '/var/www/html/faces/DcHZW5tV4AAUGP_ (1)_cropped_.jpg', 9),
(43, '/var/www/html/faces/DcHFbprVQAAnP-t_cropped_.jpg', 10),
(44, '/var/www/html/faces/DcFyJ6SXcAAZeJT (1)_cropped_.jpg', 11),
(45, '/var/www/html/faces/DcFyJ6SXcAAZeJT (1)_cropped_.jpg', 11),
(46, '/var/www/html/faces/DcFyJ6SXcAAZeJT (1)_cropped_.jpg', 11),
(47, '/var/www/html/faces/DcH9-jGW0AEG3mx_cropped_.jpg', 12),
(48, '/var/www/html/faces/DcH9-jGW0AEG3mx_cropped_.jpg', 12),
(49, '/var/www/html/faces/DcH9-jGW0AEG3mx_cropped_.jpg', 12),
(50, '/var/www/html/faces/DcFyJ6SXcAAZeJT (1)_cropped_.jpg', 11),
(51, '/var/www/html/faces/DcFyJ6SXcAAZeJT (1)_cropped_.jpg', 11),
(52, '/var/www/html/faces/DcFyJ6SXcAAZeJT (1)_cropped_.jpg', 11),
(53, '/var/www/html/faces/DcHsNBuW4AA9tEl_cropped_.jpg', 13),
(54, '/var/www/html/faces/DcHsNBuW4AA9tEl_cropped_.jpg', 13),
(55, '/var/www/html/faces/DcH_At_WAAAKMna_cropped_.jpg', 14),
(56, '/var/www/html/faces/fR12F0Vv7KGSdM3T_cropped_.jpg', 15),
(57, '/var/www/html/faces/DcGdLrgXkAEZiVF_cropped_.jpg', 16),
(58, '/var/www/html/faces/DcGdLrgXkAEZiVF_cropped_.jpg', 16),
(59, '/var/www/html/faces/DcGdLrgXkAEZiVF_cropped_.jpg', 16),
(60, '/var/www/html/faces/DcG9uXVX4AMYwMs (1)_cropped_.jpg', 17),
(61, '/var/www/html/faces/DcG9uXVX4AMYwMs (1)_cropped_.jpg', 17),
(62, '/var/www/html/faces/DcG9uXVX4AMYwMs (1)_cropped_.jpg', 17),
(63, '/var/www/html/faces/DcG9uXVX4AMYwMs (1)_cropped_.jpg', 17),
(64, '/var/www/html/faces/DcJfcqFXUAABuE-_cropped_.jpg', 18),
(65, '/var/www/html/faces/Ig3deQ_Fb3EMF4KT_cropped_.jpg', 19),
(66, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(67, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(68, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(69, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(70, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(71, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(72, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(73, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(74, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(75, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(76, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(77, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(78, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(79, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(80, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(81, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(82, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(83, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(84, '/var/www/html/faces/DcIueM8WAAAeQCn_cropped_.jpg', 20),
(85, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(86, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(87, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(88, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(89, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(90, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(91, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(92, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(93, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(94, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(95, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(96, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(97, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(98, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(99, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(100, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(101, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(102, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(103, '/var/www/html/faces/DcIueM8WAAAeQCn (1)_cropped_.jpg', 21),
(104, '/var/www/html/faces/DcJg-_IUQAI1PEK_cropped_.jpg', 22),
(105, '/var/www/html/faces/DcJg-_IUQAI1PEK_cropped_.jpg', 22),
(106, '/var/www/html/faces/DcJg-_IUQAI1PEK_cropped_.jpg', 22),
(107, '/var/www/html/faces/DcJg-_IUQAI1PEK_cropped_.jpg', 22),
(108, '/var/www/html/faces/DcJg-_IUQAI1PEK_cropped_.jpg', 22),
(109, '/var/www/html/faces/DcJg-_IUQAI1PEK_cropped_.jpg', 22),
(110, '/var/www/html/faces/DcJg-_IUQAI1PEK_cropped_.jpg', 22),
(111, '/var/www/html/faces/DcJgeSrW4AU1b-t_cropped_.jpg', 23),
(112, '/var/www/html/faces/DcJBmaVU8AA8Kmj_cropped_.jpg', 24),
(113, '/var/www/html/faces/DcJBmaVU8AA8Kmj_cropped_.jpg', 24),
(114, '/var/www/html/faces/DcJBmaVU8AA8Kmj_cropped_.jpg', 24),
(115, '/var/www/html/faces/DcJBmaVU8AA8Kmj_cropped_.jpg', 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hashtag`
--

CREATE TABLE `hashtag` (
  `id` int(11) NOT NULL,
  `hashtag` text COLLATE utf8_bin NOT NULL,
  `description` text COLLATE utf8_bin,
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `hashtag`
--

INSERT INTO `hashtag` (`id`, `hashtag`, `description`, `creation_date`) VALUES
(5, '#1deMayo', NULL, '2018-05-01 17:39:41'),
(10, '#HalaMadrid', NULL, '2018-05-02 01:30:49'),
(11, 'Marcelo', NULL, '2018-05-02 01:36:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `photo`
--

CREATE TABLE `photo` (
  `id` int(11) NOT NULL,
  `path` text COLLATE utf8_bin NOT NULL,
  `user_id` int(11) NOT NULL,
  `hashtag_id` int(11) NOT NULL,
  `status` text COLLATE utf8_bin NOT NULL,
  `location` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `photo`
--

INSERT INTO `photo` (`id`, `path`, `user_id`, `hashtag_id`, `status`, `location`) VALUES
(1, '/var/www/html/photos/DcHhNLgU0AAJ55W (1).jpg', 4, 5, 'RT @CGE_Cayey: Torito Representando \n#ParoNacional #1deMayo #EsTiempo https://t.co/VW3C3UNEVV', 'Puerto rico'),
(2, '/var/www/html/photos/E35SKsxvJopxmH1Z.jpg', 5, 5, 'RT @gabrielacladera: #1deMayo \n#DiaDelTrabajador \n#PrimeroDeMayo \nUn poco d humor nunca viene mal https://t.co/zfAcpt3hzz', 'Redondela, España'),
(3, '/var/www/html/photos/DcH3PU9W0AAswbd.jpg', 7, 5, 'RT @PC_Ecu: Por la unidad de lxs trabajadores.\n\nViva el #1deMayo \nViva el #DíaDelTrabajador https://t.co/cvz98hYwho', 'Azuay - Ecuador'),
(4, '/var/www/html/photos/DcGbvaIXkAAE81d.jpg', 8, 5, 'RT @jlopezfeliz: #1deMayo  #Feminista\nMe voy a la MANIFESTACIÓN\nVICTORIA o MUERTE\nSalud y República https://t.co/kKxzC4gqTg', 'España'),
(5, '/var/www/html/photos/DcH3-9PX0AAXzzX.jpg', 9, 5, 'Hoy no me quito esta imagen de la cabeza \n#1deMayo https://t.co/z9qGySLMbP', 'Andalucía/Málaga'),
(6, '/var/www/html/photos/DcHByRaWAAI9Fm0.jpg', 10, 5, 'RT @Norte_pm: Nuestro núcleo hoy presente en la manifestación del #1deMayo \nSevilla pide trabajos dignos https://t.co/omLg7gAcF5', 'Sevilla, España'),
(7, '/var/www/html/photos/DcHl0uiXkAAWoMS.jpg', 12, 5, 'RT @nicadichiara: Con los jóvenes y con los veteranos en este #DiaDelTrabajador #1DeMayo #TiempoDeGanar https://t.co/I2DxHwWlmK', 'Sevilla'),
(8, '/var/www/html/photos/DcG8xqKWkAAPreJ.jpg', 13, 5, 'RT @EUIB: Desafiant al temps!!! #1deMayo #DiaDelTrabajador #DiaDelTreballador https://t.co/jCeAnMGEa7', 'inca@eu-balears.org'),
(9, '/var/www/html/photos/DcHZW5tV4AAUGP_ (1).jpg', 20, 5, 'RT @GustavoVela71: Marcha del #1deMayo de 1929 #DíaDelTrabajo #DíaInternacionalDelTrabajo Diego y Frida https://t.co/rRr1v0sPnz', 'Guatemala City'),
(10, '/var/www/html/photos/DcHFbprVQAAnP-t.jpg', 21, 5, 'RT @CEC_UPRCayey: ¡Buenos días! #1deMayo #ParoNacional #ParoPR https://t.co/VRiehPkIHz', 'Puerto Rico'),
(11, '/var/www/html/photos/DcFyJ6SXcAAZeJT (1).jpg', 22, 5, 'RT @JSark09: Hoy toca mariscada en IU para luchar por un trabajo digno? #1deMayo https://t.co/RdHsQruCAj', 'España'),
(12, '/var/www/html/photos/DcH9-jGW0AEG3mx.jpg', 23, 5, 'RT @iDiarioES: #Ahora manifestación del #1deMayo en Barcelona  @CRTorg @PanyRosasEE y @arnopassaran https://t.co/cCuiiRZ63e', 'ARGENTINA'),
(13, '/var/www/html/photos/DcHsNBuW4AA9tEl.jpg', 27, 5, 'RT @ProfetaArgen: Feliz #DiaDelTrabajador les desea el Ministerio de la Magia Argentino #1deMayo https://t.co/yxycOieqPi', 'Rosario, Santa Fé, Argentina.'),
(14, '/var/www/html/photos/DcH_At_WAAAKMna.jpg', 28, 5, 'Otro #1DeMayo compartiendo cultura y ocio con nuestras vecinas. https://t.co/HnpGh2jRxF', 'Carabanchel - Madrid'),
(15, '/var/www/html/photos/fR12F0Vv7KGSdM3T.jpg', 29, 5, '#1deMayo Las razones por las que marcha Sintrasas https://t.co/bSAGhUTcth', 'Colombia'),
(16, '/var/www/html/photos/DcGdLrgXkAEZiVF.jpg', 30, 5, 'RT @emocionycambio: @CuleFer #Solidaridad #1deMayo https://t.co/a5SwtlxfIN', 'campamento dignidad'),
(17, '/var/www/html/photos/DcG9uXVX4AMYwMs (1).jpg', 31, 5, 'RT @Arcdelahistori: Manifestación del #1deMayo en Afganistán. Años 80. https://t.co/dJyxhU8hnb', 'el coronil (sevilla) '),
(18, '/var/www/html/photos/DcJfcqFXUAABuE-.jpg', 36, 10, 'OYE @realmadrid A POR LA 13!!! #HALAMADRID https://t.co/siPrJkTYRW', 'Madrid, España'),
(19, '/var/www/html/photos/Ig3deQ_Fb3EMF4KT.jpg', 44, 11, 'RT @Lordcruyff: Marcelo admite que es penalti. Amén. Esto es historia del fútbol.\nhttps://t.co/Ic3YMuIxXd', 'Mojon,Esparza Puntarenas'),
(20, '/var/www/html/photos/DcIueM8WAAAeQCn.jpg', 45, 11, 'RT @ElChirincirco: No hay penalti, el balón golpea claramente en la bota de Marcelo. SIGAN. https://t.co/LIYoGHzm35', 'Zamora, España'),
(21, '/var/www/html/photos/DcIueM8WAAAeQCn (1).jpg', 46, 11, 'RT @ElChirincirco: No hay penalti, el balón golpea claramente en la bota de Marcelo. SIGAN. https://t.co/LIYoGHzm35', 'Granada, Andalucía'),
(22, '/var/www/html/photos/DcJg-_IUQAI1PEK.jpg', 47, 11, 'La mano de Marcelo que reclama el Bayern https://t.co/INFBN8T4SD https://t.co/M4TdDqQRt6', 'Comunidad de Madrid, España'),
(23, '/var/www/html/photos/DcJgeSrW4AU1b-t.jpg', 49, 11, 'RT @GremioEmNumeros: Marcelo Grohe bateu o seu recorde pessoal. São mais de 803 minutos sem tomar gol. https://t.co/qura89ZKVy', 'Palmas- TO'),
(24, '/var/www/html/photos/DcJBmaVU8AA8Kmj.jpg', 50, 11, 'RT @el_viejopaulino: Aquí se ve claramente que no fue mano de Marcelo. https://t.co/9GPC4ZNGNq', 'Villahermosa, Tabasco ');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` text COLLATE utf8_bin NOT NULL,
  `description` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `user`
--

INSERT INTO `user` (`id`, `username`, `description`) VALUES
(1, 'axlhcl', NULL),
(2, 'JUANBROSADO', NULL),
(3, 'carloschiachio', NULL),
(4, 'Fermarys1998', NULL),
(5, 'gar_manchon', NULL),
(6, 'Umbertotorres', NULL),
(7, 'diego_vintimill', NULL),
(8, 'Arrianz1', NULL),
(9, 'tonnirubio88', NULL),
(10, 'Nito_Luc', NULL),
(11, 'UniCiudadanaAR', NULL),
(12, 'AgusCanete', NULL),
(13, 'euinca', NULL),
(14, 'LaRenovadoraSI', NULL),
(15, 'carolina_gvz', NULL),
(16, 'VSonora', NULL),
(17, 'Celetopia', NULL),
(18, 'mariluMiu', NULL),
(19, 'elpelaovargas', NULL),
(20, 'BrayanAll', NULL),
(21, 'lorenaisabel22', NULL),
(22, 'aguaconjabon78', NULL),
(23, 'carolinabarrabi', NULL),
(24, 'GertrudisLinda', NULL),
(25, '2012_Gr_mm', NULL),
(26, 'JosePlaza38', NULL),
(27, 'LauRimoldi', NULL),
(28, 'asamcarabanchel', NULL),
(29, 'trabajodecente', NULL),
(30, 'Hermogenesconh1', NULL),
(31, 'danielrondan1', NULL),
(32, 'menorquinbalear', NULL),
(33, '6ra11', NULL),
(34, 'marlonbarcelos2', NULL),
(35, 'Ravendolly22', NULL),
(36, 'rachellavaldez', NULL),
(37, 'Hugo_Lavaud_', NULL),
(38, 'GatoPreto2o', NULL),
(39, 'raizr4', NULL),
(40, '_inakiecharri', NULL),
(41, 'julian__m4', NULL),
(42, 'Dgo_OnNet', NULL),
(43, 'JZucchino', NULL),
(44, 'isaac_c_h', NULL),
(45, 'Mr14Luis', NULL),
(46, 'davidferto', NULL),
(47, 'IntensiveBet', NULL),
(48, 'Kislev__', NULL),
(49, 'lucasrios_10', NULL),
(50, 'LupeMartinezR', NULL),
(51, 'Lolycm19772', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `face`
--
ALTER TABLE `face`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `hashtag`
--
ALTER TABLE `hashtag`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `photo`
--
ALTER TABLE `photo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `face`
--
ALTER TABLE `face`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
--
-- AUTO_INCREMENT de la tabla `hashtag`
--
ALTER TABLE `hashtag`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT de la tabla `photo`
--
ALTER TABLE `photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT de la tabla `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
