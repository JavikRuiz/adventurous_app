-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 27-08-2022 a las 13:51:45
-- Versión del servidor: 5.7.33
-- Versión de PHP: 7.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `adventurous`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ciudad`
--

CREATE TABLE `ciudad` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_departamento` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `ciudad`
--

INSERT INTO `ciudad` (`id`, `id_departamento`, `nombre`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 1, 'Leticia (Capital)', NULL, NULL, NULL),
(2, 1, 'Puerto Nariño', NULL, NULL, NULL),
(3, 1, 'El Encanto', NULL, NULL, NULL),
(4, 1, 'La Chorrera', NULL, NULL, NULL),
(5, 1, 'La Pedrera', NULL, NULL, NULL),
(6, 1, 'La Victoria', NULL, NULL, NULL),
(7, 1, 'Mirití-Paraná', NULL, NULL, NULL),
(8, 1, 'Puerto Alegría', NULL, NULL, NULL),
(9, 1, 'Puerto Arica', NULL, NULL, NULL),
(10, 1, 'Arapacá', NULL, NULL, NULL),
(11, 1, 'Puerto Santander', NULL, NULL, NULL),
(12, 2, ' Medellín (Capital)', NULL, NULL, NULL),
(13, 2, ' Abejorral', NULL, NULL, NULL),
(14, 2, ' Abriaquí', NULL, NULL, NULL),
(15, 2, ' Alejandría', NULL, NULL, NULL),
(16, 2, ' Amagá', NULL, NULL, NULL),
(17, 2, ' Amalfi', NULL, NULL, NULL),
(18, 2, ' Andes', NULL, NULL, NULL),
(19, 2, ' Angelópolis', NULL, NULL, NULL),
(20, 2, ' Angostura', NULL, NULL, NULL),
(21, 2, ' Anorí', NULL, NULL, NULL),
(22, 2, ' Anzá', NULL, NULL, NULL),
(23, 2, ' Apartadó', NULL, NULL, NULL),
(24, 2, ' Arboletes', NULL, NULL, NULL),
(25, 2, ' Argelia', NULL, NULL, NULL),
(26, 2, ' Armenia', NULL, NULL, NULL),
(27, 2, ' Barbosa', NULL, NULL, NULL),
(28, 2, ' Belmira', NULL, NULL, NULL),
(29, 2, ' Bello', NULL, NULL, NULL),
(30, 2, ' Betania', NULL, NULL, NULL),
(31, 2, ' Betulia', NULL, NULL, NULL),
(32, 2, ' Briceño', NULL, NULL, NULL),
(33, 2, ' Buriticá', NULL, NULL, NULL),
(34, 2, ' Cáceres', NULL, NULL, NULL),
(35, 2, ' Caicedo', NULL, NULL, NULL),
(36, 2, ' Caldas', NULL, NULL, NULL),
(37, 2, ' Campamento', NULL, NULL, NULL),
(38, 2, ' Cañasgordas', NULL, NULL, NULL),
(39, 2, ' Caracolí', NULL, NULL, NULL),
(40, 2, ' Caramanta', NULL, NULL, NULL),
(41, 2, ' Carepa', NULL, NULL, NULL),
(42, 2, ' Carolina del Príncipe', NULL, NULL, NULL),
(43, 2, ' Caucasia', NULL, NULL, NULL),
(44, 2, ' Chigorodó', NULL, NULL, NULL),
(45, 2, ' Cisneros', NULL, NULL, NULL),
(46, 2, ' Ciudad Bolívar', NULL, NULL, NULL),
(47, 2, ' Cocorná', NULL, NULL, NULL),
(48, 2, ' Concepción', NULL, NULL, NULL),
(49, 2, ' Concordia', NULL, NULL, NULL),
(50, 2, ' Copacabana', NULL, NULL, NULL),
(51, 2, ' Dabeiba', NULL, NULL, NULL),
(52, 2, ' Donmatías', NULL, NULL, NULL),
(53, 2, ' Ebéjico', NULL, NULL, NULL),
(54, 2, ' El Bagre', NULL, NULL, NULL),
(55, 2, ' El Carmen de Viboral', NULL, NULL, NULL),
(56, 2, ' El Jardín', NULL, NULL, NULL),
(57, 2, ' El Peñol', NULL, NULL, NULL),
(58, 2, ' El Retiro', NULL, NULL, NULL),
(59, 2, ' El Santuario', NULL, NULL, NULL),
(60, 2, ' Entrerríos', NULL, NULL, NULL),
(61, 2, ' Envigado', NULL, NULL, NULL),
(62, 2, ' Fredonia', NULL, NULL, NULL),
(63, 2, ' Frontino', NULL, NULL, NULL),
(64, 2, ' Giraldo', NULL, NULL, NULL),
(65, 2, ' Girardota', NULL, NULL, NULL),
(66, 2, ' Gómez Plata', NULL, NULL, NULL),
(67, 2, ' Granada', NULL, NULL, NULL),
(68, 2, ' Guadalupe', NULL, NULL, NULL),
(69, 2, ' Guarne', NULL, NULL, NULL),
(70, 2, ' Guatapé', NULL, NULL, NULL),
(71, 2, ' Heliconia', NULL, NULL, NULL),
(72, 2, ' Hispania', NULL, NULL, NULL),
(73, 2, ' Itagüí', NULL, NULL, NULL),
(74, 2, ' Ituango', NULL, NULL, NULL),
(75, 2, ' Jericó', NULL, NULL, NULL),
(76, 2, ' La Ceja', NULL, NULL, NULL),
(77, 2, ' La Estrella', NULL, NULL, NULL),
(78, 2, ' La Pintada', NULL, NULL, NULL),
(79, 2, ' La Unión', NULL, NULL, NULL),
(80, 2, ' Liborina', NULL, NULL, NULL),
(81, 2, ' Maceo', NULL, NULL, NULL),
(82, 2, ' Marinilla', NULL, NULL, NULL),
(83, 2, ' Montebello', NULL, NULL, NULL),
(84, 2, ' Murindó', NULL, NULL, NULL),
(85, 2, ' Mutatá', NULL, NULL, NULL),
(86, 2, ' Nariño', NULL, NULL, NULL),
(87, 2, ' Nechí', NULL, NULL, NULL),
(88, 2, ' Necoclí', NULL, NULL, NULL),
(89, 2, ' Olaya', NULL, NULL, NULL),
(90, 2, ' Peque', NULL, NULL, NULL),
(91, 2, ' Pueblorrico', NULL, NULL, NULL),
(92, 2, ' Puerto Berrio', NULL, NULL, NULL),
(93, 2, ' Puerto Nare', NULL, NULL, NULL),
(94, 2, ' Puerto Triunfo', NULL, NULL, NULL),
(95, 2, ' Remedios', NULL, NULL, NULL),
(96, 2, ' Rionegro', NULL, NULL, NULL),
(97, 2, ' Sabanalarga', NULL, NULL, NULL),
(98, 2, ' Sabaneta', NULL, NULL, NULL),
(99, 2, ' Salgar', NULL, NULL, NULL),
(100, 2, ' San Andrés de Cuerquia', NULL, NULL, NULL),
(101, 2, ' San Carlos', NULL, NULL, NULL),
(102, 2, ' San Francisco', NULL, NULL, NULL),
(103, 2, ' San Jerónimo', NULL, NULL, NULL),
(104, 2, ' San José de la Montaña', NULL, NULL, NULL),
(105, 2, ' San Juan de Urabá', NULL, NULL, NULL),
(106, 2, ' San Luis', NULL, NULL, NULL),
(107, 2, ' San Pedro de los Milagros', NULL, NULL, NULL),
(108, 2, ' San Pedro de Urabá', NULL, NULL, NULL),
(109, 2, ' San Rafael', NULL, NULL, NULL),
(110, 2, ' San Roque', NULL, NULL, NULL),
(111, 2, ' San Vicente Ferrer', NULL, NULL, NULL),
(112, 2, ' Santa Bárbara', NULL, NULL, NULL),
(113, 2, ' Santa Fe de Antioquia', NULL, NULL, NULL),
(114, 2, ' Santa Rosa de Osos', NULL, NULL, NULL),
(115, 2, ' Santo Domingo', NULL, NULL, NULL),
(116, 2, ' Segovia', NULL, NULL, NULL),
(117, 2, ' Sonsón', NULL, NULL, NULL),
(118, 2, ' Sopetrán', NULL, NULL, NULL),
(119, 2, ' Támesis', NULL, NULL, NULL),
(120, 2, ' Tarazá', NULL, NULL, NULL),
(121, 2, ' Tarso', NULL, NULL, NULL),
(122, 2, ' Titiribí', NULL, NULL, NULL),
(123, 2, ' Toledo', NULL, NULL, NULL),
(124, 2, ' Turbo', NULL, NULL, NULL),
(125, 2, ' Uramita', NULL, NULL, NULL),
(126, 2, ' Urrao', NULL, NULL, NULL),
(127, 2, ' Valdivia', NULL, NULL, NULL),
(128, 2, ' Valparaíso', NULL, NULL, NULL),
(129, 2, ' Vegachí', NULL, NULL, NULL),
(130, 2, ' Venecia', NULL, NULL, NULL),
(131, 2, ' Vigía del Fuerte', NULL, NULL, NULL),
(132, 2, ' Yalí', NULL, NULL, NULL),
(133, 2, ' Yarumal', NULL, NULL, NULL),
(134, 2, ' Yolombó', NULL, NULL, NULL),
(135, 2, ' Yondó', NULL, NULL, NULL),
(136, 2, ' Zaragoza', NULL, NULL, NULL),
(137, 3, ' Arauca (Capital)', NULL, NULL, NULL),
(138, 3, ' Arauquita', NULL, NULL, NULL),
(139, 3, ' Cravo Norte', NULL, NULL, NULL),
(140, 3, ' Fortul', NULL, NULL, NULL),
(141, 3, ' Puerto Rondón', NULL, NULL, NULL),
(142, 3, ' Saravena', NULL, NULL, NULL),
(143, 3, ' Tame', NULL, NULL, NULL),
(144, 4, 'Barranquilla (Capital)', NULL, NULL, NULL),
(145, 4, 'Baranoa', NULL, NULL, NULL),
(146, 4, 'Campo de la Cruz', NULL, NULL, NULL),
(147, 4, 'Candelaria', NULL, NULL, NULL),
(148, 4, 'Galapa', NULL, NULL, NULL),
(149, 4, 'Juan de Acosta', NULL, NULL, NULL),
(150, 4, 'Luruaco', NULL, NULL, NULL),
(151, 4, 'Malambo', NULL, NULL, NULL),
(152, 4, 'Manatí', NULL, NULL, NULL),
(153, 4, 'Palmar de Varela', NULL, NULL, NULL),
(154, 4, 'Piojó', NULL, NULL, NULL),
(155, 4, 'Polonuevo', NULL, NULL, NULL),
(156, 4, 'Ponedera', NULL, NULL, NULL),
(157, 4, 'Puerto Colombia', NULL, NULL, NULL),
(158, 4, 'Repelón', NULL, NULL, NULL),
(159, 4, 'Sabanagrande', NULL, NULL, NULL),
(160, 4, 'Sabanalarga', NULL, NULL, NULL),
(161, 4, 'Santa Lucía', NULL, NULL, NULL),
(162, 4, 'Santo Tomás', NULL, NULL, NULL),
(163, 4, 'Soledad', NULL, NULL, NULL),
(164, 4, 'Suán', NULL, NULL, NULL),
(165, 4, 'Tubará', NULL, NULL, NULL),
(166, 4, 'Usiacurí', NULL, NULL, NULL),
(167, 5, 'Cartagena de India (Capital)', NULL, NULL, NULL),
(168, 5, 'Achí', NULL, NULL, NULL),
(169, 5, 'Altos del Rosario', NULL, NULL, NULL),
(170, 5, 'Arenal del Sur', NULL, NULL, NULL),
(171, 5, 'Arjona', NULL, NULL, NULL),
(172, 5, 'Arroyo Hondo', NULL, NULL, NULL),
(173, 5, 'Barranco de Loba', NULL, NULL, NULL),
(174, 5, 'Calamar', NULL, NULL, NULL),
(175, 5, 'Cantagallo', NULL, NULL, NULL),
(176, 5, 'Carmen de Bolívar', NULL, NULL, NULL),
(177, 5, 'Cicuco', NULL, NULL, NULL),
(178, 5, 'Clemencia', NULL, NULL, NULL),
(179, 5, 'Córdoba', NULL, NULL, NULL),
(180, 5, 'El Guamo', NULL, NULL, NULL),
(181, 5, 'Hatillo de Loba', NULL, NULL, NULL),
(182, 5, 'Magangue', NULL, NULL, NULL),
(183, 5, 'Mahates', NULL, NULL, NULL),
(184, 5, 'Margarita', NULL, NULL, NULL),
(185, 5, 'Maria La Baja', NULL, NULL, NULL),
(186, 5, 'Mompox', NULL, NULL, NULL),
(187, 5, 'El Peñon', NULL, NULL, NULL),
(188, 5, 'Pinillos', NULL, NULL, NULL),
(189, 5, 'Regidor', NULL, NULL, NULL),
(190, 5, 'Rio Viejo', NULL, NULL, NULL),
(191, 5, 'San Cristobal', NULL, NULL, NULL),
(192, 5, 'San Estanislao', NULL, NULL, NULL),
(193, 5, 'San Fernando', NULL, NULL, NULL),
(194, 5, 'San Jacinto', NULL, NULL, NULL),
(195, 5, 'San Jacinto del Cauca', NULL, NULL, NULL),
(196, 5, 'San Juan Nepomuceno', NULL, NULL, NULL),
(197, 5, 'San Martín de Loba', NULL, NULL, NULL),
(198, 5, 'San Pablo', NULL, NULL, NULL),
(199, 5, 'Santa Catalina', NULL, NULL, NULL),
(200, 5, 'Santa Rosa', NULL, NULL, NULL),
(201, 5, 'Simiti', NULL, NULL, NULL),
(202, 5, 'Soplaviento', NULL, NULL, NULL),
(203, 5, 'Talaigua Nuevo', NULL, NULL, NULL),
(204, 5, 'Tiquisio', NULL, NULL, NULL),
(205, 5, 'Turbaco', NULL, NULL, NULL),
(206, 5, 'Turbana', NULL, NULL, NULL),
(207, 5, 'Villanueva', NULL, NULL, NULL),
(208, 5, 'Zambrano', NULL, NULL, NULL),
(209, 5, 'Santa Rosa del Sur', NULL, NULL, NULL),
(210, 5, 'Montecristo', NULL, NULL, NULL),
(211, 5, 'Morales', NULL, NULL, NULL),
(212, 6, 'Tunja (Capital)', NULL, NULL, NULL),
(213, 6, 'Almeida', NULL, NULL, NULL),
(214, 6, 'Aquitania', NULL, NULL, NULL),
(215, 6, 'Arcabuco', NULL, NULL, NULL),
(216, 6, 'Belén', NULL, NULL, NULL),
(217, 6, 'Berbeo', NULL, NULL, NULL),
(218, 6, 'Beteitiva', NULL, NULL, NULL),
(219, 6, 'Boavita', NULL, NULL, NULL),
(220, 6, 'Boyacá', NULL, NULL, NULL),
(221, 6, 'Briseño', NULL, NULL, NULL),
(222, 6, 'Buenavista', NULL, NULL, NULL),
(223, 6, 'Busbanzá', NULL, NULL, NULL),
(224, 6, 'Caldas', NULL, NULL, NULL),
(225, 6, 'Campohermoso', NULL, NULL, NULL),
(226, 6, 'Cerinza', NULL, NULL, NULL),
(227, 6, 'Chinavita', NULL, NULL, NULL),
(228, 6, 'Chiquinquirá', NULL, NULL, NULL),
(229, 6, 'Chiscas', NULL, NULL, NULL),
(230, 6, 'Chita', NULL, NULL, NULL),
(231, 6, 'Chitaranque', NULL, NULL, NULL),
(232, 6, 'Chivatá', NULL, NULL, NULL),
(233, 6, 'Ciénaga', NULL, NULL, NULL),
(234, 6, 'Cómbita', NULL, NULL, NULL),
(235, 6, 'Coper', NULL, NULL, NULL),
(236, 6, 'Corrales', NULL, NULL, NULL),
(237, 6, 'Covarachia', NULL, NULL, NULL),
(238, 6, 'Cubar', NULL, NULL, NULL),
(239, 6, 'Cucaita', NULL, NULL, NULL),
(240, 6, 'Cuitiva', NULL, NULL, NULL),
(241, 6, 'Chíquiza', NULL, NULL, NULL),
(242, 6, 'Chivor', NULL, NULL, NULL),
(243, 6, 'Duitama', NULL, NULL, NULL),
(244, 6, 'El Cocuy', NULL, NULL, NULL),
(245, 6, 'El Espino', NULL, NULL, NULL),
(246, 6, 'Firavitoba', NULL, NULL, NULL),
(247, 6, 'Floresta', NULL, NULL, NULL),
(248, 6, 'Gachantivá', NULL, NULL, NULL),
(249, 6, 'Gámeza', NULL, NULL, NULL),
(250, 6, 'Garagoa', NULL, NULL, NULL),
(251, 6, 'Guacamayas', NULL, NULL, NULL),
(252, 6, 'Guateque', NULL, NULL, NULL),
(253, 6, 'Guayatá', NULL, NULL, NULL),
(254, 6, 'Guicán', NULL, NULL, NULL),
(255, 6, 'Iza', NULL, NULL, NULL),
(256, 6, 'Jenesano', NULL, NULL, NULL),
(257, 6, 'Jericó', NULL, NULL, NULL),
(258, 6, 'Labranzagrande', NULL, NULL, NULL),
(259, 6, 'La Capilla', NULL, NULL, NULL),
(260, 6, 'La Victoria', NULL, NULL, NULL),
(261, 6, 'La Ubita', NULL, NULL, NULL),
(262, 6, 'Villa de Leyva', NULL, NULL, NULL),
(263, 6, 'Macanal', NULL, NULL, NULL),
(264, 6, 'Maripí', NULL, NULL, NULL),
(265, 6, 'Miraflores', NULL, NULL, NULL),
(266, 6, 'Mongua', NULL, NULL, NULL),
(267, 6, 'Monguí', NULL, NULL, NULL),
(268, 6, 'Moniquirá', NULL, NULL, NULL),
(269, 6, 'Motavita', NULL, NULL, NULL),
(270, 6, 'Muzo', NULL, NULL, NULL),
(271, 6, 'Nobsa', NULL, NULL, NULL),
(272, 6, 'Nuevo Colón', NULL, NULL, NULL),
(273, 6, 'Oicatá', NULL, NULL, NULL),
(274, 6, 'Otanche', NULL, NULL, NULL),
(275, 6, 'Pachavita', NULL, NULL, NULL),
(276, 6, 'Páez', NULL, NULL, NULL),
(277, 6, 'Paipa', NULL, NULL, NULL),
(278, 6, 'Pajarito', NULL, NULL, NULL),
(279, 6, 'Panqueba', NULL, NULL, NULL),
(280, 6, 'Pauna', NULL, NULL, NULL),
(281, 6, 'Paya', NULL, NULL, NULL),
(282, 6, 'Paz de Río', NULL, NULL, NULL),
(283, 6, 'Pesca', NULL, NULL, NULL),
(284, 6, 'Pisva', NULL, NULL, NULL),
(285, 6, 'Puerto Boyacá', NULL, NULL, NULL),
(286, 6, 'Quípama', NULL, NULL, NULL),
(287, 6, 'Ramiquirí', NULL, NULL, NULL),
(288, 6, 'Ráquira', NULL, NULL, NULL),
(289, 6, 'Rondón', NULL, NULL, NULL),
(290, 6, 'Saboyá', NULL, NULL, NULL),
(291, 6, 'Sáchica', NULL, NULL, NULL),
(292, 6, 'Samacá', NULL, NULL, NULL),
(293, 6, 'San Eduardo', NULL, NULL, NULL),
(294, 6, 'San José de Pare', NULL, NULL, NULL),
(295, 6, 'San Luis de Gaceno', NULL, NULL, NULL),
(296, 6, 'San Mateo', NULL, NULL, NULL),
(297, 6, 'San Miguel de Sema', NULL, NULL, NULL),
(298, 6, 'San Pablo de Borbur', NULL, NULL, NULL),
(299, 6, 'Santana', NULL, NULL, NULL),
(300, 6, 'Santa María', NULL, NULL, NULL),
(301, 6, 'Santa Rosa de Viterbo', NULL, NULL, NULL),
(302, 6, 'Santa Sofía', NULL, NULL, NULL),
(303, 6, 'Sativanorte', NULL, NULL, NULL),
(304, 6, 'Sativasur', NULL, NULL, NULL),
(305, 6, 'Siachoque', NULL, NULL, NULL),
(306, 6, 'Soatá', NULL, NULL, NULL),
(307, 6, 'Socotá', NULL, NULL, NULL),
(308, 6, 'Socha', NULL, NULL, NULL),
(309, 6, 'Sogamoso', NULL, NULL, NULL),
(310, 6, 'Somondoco', NULL, NULL, NULL),
(311, 6, 'Sora', NULL, NULL, NULL),
(312, 6, 'Sotaquirá', NULL, NULL, NULL),
(313, 6, 'Soracá', NULL, NULL, NULL),
(314, 6, 'Susacón', NULL, NULL, NULL),
(315, 6, 'Sutamarchán', NULL, NULL, NULL),
(316, 6, 'Sutatenza', NULL, NULL, NULL),
(317, 6, 'Tasco', NULL, NULL, NULL),
(318, 6, 'Tenza', NULL, NULL, NULL),
(319, 6, 'Tibaná', NULL, NULL, NULL),
(320, 6, 'Tibasosa', NULL, NULL, NULL),
(321, 6, 'Tinjacá', NULL, NULL, NULL),
(322, 6, 'Tipacoque', NULL, NULL, NULL),
(323, 6, 'Toca', NULL, NULL, NULL),
(324, 6, 'Toguí', NULL, NULL, NULL),
(325, 6, 'Tópaga', NULL, NULL, NULL),
(326, 6, 'Tota', NULL, NULL, NULL),
(327, 6, 'Tunungua', NULL, NULL, NULL),
(328, 6, 'Turmequé', NULL, NULL, NULL),
(329, 6, 'Tuta', NULL, NULL, NULL),
(330, 6, 'Tutazá', NULL, NULL, NULL),
(331, 6, 'Úmbita', NULL, NULL, NULL),
(332, 6, 'Ventaquemada', NULL, NULL, NULL),
(333, 6, 'Viracachá', NULL, NULL, NULL),
(334, 6, 'Zetaquirá', NULL, NULL, NULL),
(335, 7, 'Manizales (Capital)', NULL, NULL, NULL),
(336, 7, 'Aguadas', NULL, NULL, NULL),
(337, 7, 'Anserma', NULL, NULL, NULL),
(338, 7, 'Aranzazu', NULL, NULL, NULL),
(339, 7, 'Belalcázar', NULL, NULL, NULL),
(340, 7, 'Chinchina', NULL, NULL, NULL),
(341, 7, 'Filadelfia', NULL, NULL, NULL),
(342, 7, 'La Dorada', NULL, NULL, NULL),
(343, 7, 'La Merced', NULL, NULL, NULL),
(344, 7, 'Manzanares', NULL, NULL, NULL),
(345, 7, 'Marmato', NULL, NULL, NULL),
(346, 7, 'Marquetalia', NULL, NULL, NULL),
(347, 7, 'Marulanda', NULL, NULL, NULL),
(348, 7, 'Neira', NULL, NULL, NULL),
(349, 7, 'Pácora', NULL, NULL, NULL),
(350, 7, 'Palestina', NULL, NULL, NULL),
(351, 7, 'Pensilvania', NULL, NULL, NULL),
(352, 7, 'Riosucio', NULL, NULL, NULL),
(353, 7, 'Risaralda', NULL, NULL, NULL),
(354, 7, 'Salamina', NULL, NULL, NULL),
(355, 7, 'Samaná', NULL, NULL, NULL),
(356, 7, 'San José', NULL, NULL, NULL),
(357, 7, 'Supía', NULL, NULL, NULL),
(358, 7, 'Victoria', NULL, NULL, NULL),
(359, 7, 'Villamaría', NULL, NULL, NULL),
(360, 7, 'Viterbo', NULL, NULL, NULL),
(361, 8, 'Florencia (Florencia)', NULL, NULL, NULL),
(362, 8, 'Albania', NULL, NULL, NULL),
(363, 8, 'Belén de los Andaquíes', NULL, NULL, NULL),
(364, 8, 'Cartagena del Chairá', NULL, NULL, NULL),
(365, 8, 'Curillo', NULL, NULL, NULL),
(366, 8, 'El Doncello', NULL, NULL, NULL),
(367, 8, 'El Paujil', NULL, NULL, NULL),
(368, 8, 'La Montañita', NULL, NULL, NULL),
(369, 8, 'Milán', NULL, NULL, NULL),
(370, 8, 'Morelia', NULL, NULL, NULL),
(371, 8, 'Puerto Rico', NULL, NULL, NULL),
(372, 8, 'San José del Fragua', NULL, NULL, NULL),
(373, 8, 'San Vicente del Caguán', NULL, NULL, NULL),
(374, 8, 'Solano', NULL, NULL, NULL),
(375, 8, 'Solita', NULL, NULL, NULL),
(376, 8, 'Valparaíso', NULL, NULL, NULL),
(377, 9, 'Yopal (Capital)', NULL, NULL, NULL),
(378, 9, 'Aguazul', NULL, NULL, NULL),
(379, 9, 'Chameza', NULL, NULL, NULL),
(380, 9, 'Hato Corozal', NULL, NULL, NULL),
(381, 9, 'La Salina', NULL, NULL, NULL),
(382, 9, 'Maní', NULL, NULL, NULL),
(383, 9, 'Monterrey', NULL, NULL, NULL),
(384, 9, 'Nunchía', NULL, NULL, NULL),
(385, 9, 'Orocué', NULL, NULL, NULL),
(386, 9, 'Paz de Ariporo', NULL, NULL, NULL),
(387, 9, 'Pore', NULL, NULL, NULL),
(388, 9, 'Recetor', NULL, NULL, NULL),
(389, 9, 'Sabalarga', NULL, NULL, NULL),
(390, 9, 'Sácama', NULL, NULL, NULL),
(391, 9, 'San Luis de Palenque', NULL, NULL, NULL),
(392, 9, 'Támara', NULL, NULL, NULL),
(393, 9, 'Tauramena', NULL, NULL, NULL),
(394, 9, 'Trinidad', NULL, NULL, NULL),
(395, 9, 'Villanueva', NULL, NULL, NULL),
(396, 10, 'Popayán (Capital)', NULL, NULL, NULL),
(397, 10, 'Almaguer', NULL, NULL, NULL),
(398, 10, 'Argelia', NULL, NULL, NULL),
(399, 10, 'Balboa', NULL, NULL, NULL),
(400, 10, 'Bolívar', NULL, NULL, NULL),
(401, 10, 'Buenos Aires', NULL, NULL, NULL),
(402, 10, 'Cajibío', NULL, NULL, NULL),
(403, 10, 'Caldono', NULL, NULL, NULL),
(404, 10, 'Caloto', NULL, NULL, NULL),
(405, 10, 'Corinto', NULL, NULL, NULL),
(406, 10, 'El Tambo', NULL, NULL, NULL),
(407, 10, 'Florencia', NULL, NULL, NULL),
(408, 10, 'Guapi', NULL, NULL, NULL),
(409, 10, 'Inzá', NULL, NULL, NULL),
(410, 10, 'Jambaló', NULL, NULL, NULL),
(411, 10, 'La Sierra', NULL, NULL, NULL),
(412, 10, 'La Vega', NULL, NULL, NULL),
(413, 10, 'López (Micay)', NULL, NULL, NULL),
(414, 10, 'Mercaderes', NULL, NULL, NULL),
(415, 10, 'Miranda', NULL, NULL, NULL),
(416, 10, 'Morales', NULL, NULL, NULL),
(417, 10, 'Padilla', NULL, NULL, NULL),
(418, 10, 'Páez (Belalcazar)', NULL, NULL, NULL),
(419, 10, 'Patía (El Bordo)', NULL, NULL, NULL),
(420, 10, 'Piamonte', NULL, NULL, NULL),
(421, 10, 'Piendamó', NULL, NULL, NULL),
(422, 10, 'Puerto Tejada', NULL, NULL, NULL),
(423, 10, 'Puracé (Coconuco)', NULL, NULL, NULL),
(424, 10, 'Rosas', NULL, NULL, NULL),
(425, 10, 'San Sebastián', NULL, NULL, NULL),
(426, 10, 'Santander de Quilichao', NULL, NULL, NULL),
(427, 10, 'Santa Rosa', NULL, NULL, NULL),
(428, 10, 'Silvia', NULL, NULL, NULL),
(429, 10, 'Sotará (Paispamba)', NULL, NULL, NULL),
(430, 10, 'Suárez', NULL, NULL, NULL),
(431, 10, 'Timbío', NULL, NULL, NULL),
(432, 10, 'Timbiquí', NULL, NULL, NULL),
(433, 10, 'Toribío', NULL, NULL, NULL),
(434, 10, 'Totoro', NULL, NULL, NULL),
(435, 11, 'Valledupar (Capital)', NULL, NULL, NULL),
(436, 11, 'Aguachica', NULL, NULL, NULL),
(437, 11, 'Agustín Codazzi', NULL, NULL, NULL),
(438, 11, 'Astrea', NULL, NULL, NULL),
(439, 11, 'Becerril', NULL, NULL, NULL),
(440, 11, 'Bosconia', NULL, NULL, NULL),
(441, 11, 'Chimichagua', NULL, NULL, NULL),
(442, 11, 'Chiriguaná', NULL, NULL, NULL),
(443, 11, 'Curumaní', NULL, NULL, NULL),
(444, 11, 'El Copey', NULL, NULL, NULL),
(445, 11, 'El Paso', NULL, NULL, NULL),
(446, 11, 'Gamarra', NULL, NULL, NULL),
(447, 11, 'González', NULL, NULL, NULL),
(448, 11, 'La Gloria', NULL, NULL, NULL),
(449, 11, 'La Jagua de Ibirico', NULL, NULL, NULL),
(450, 11, 'Manaure Balcón Cesar', NULL, NULL, NULL),
(451, 11, 'Pailitas', NULL, NULL, NULL),
(452, 11, 'Pelaya', NULL, NULL, NULL),
(453, 11, 'Pueblo Bello', NULL, NULL, NULL),
(454, 11, 'Río de Oro', NULL, NULL, NULL),
(455, 11, 'La Paz (Robles)', NULL, NULL, NULL),
(456, 11, 'San Alberto', NULL, NULL, NULL),
(457, 11, 'San Diego', NULL, NULL, NULL),
(458, 11, 'San Martín', NULL, NULL, NULL),
(459, 11, 'Tamalameque', NULL, NULL, NULL),
(460, 12, 'Montería (Capital)', NULL, NULL, NULL),
(461, 12, 'Ayapel', NULL, NULL, NULL),
(462, 12, 'Buenavista', NULL, NULL, NULL),
(463, 12, 'Canalete', NULL, NULL, NULL),
(464, 12, 'Cereté', NULL, NULL, NULL),
(465, 12, 'Chima', NULL, NULL, NULL),
(466, 12, 'Chinú', NULL, NULL, NULL),
(467, 12, 'Ciénaga de Oro', NULL, NULL, NULL),
(468, 12, 'Cotorra', NULL, NULL, NULL),
(469, 12, 'La Apartada (Frontera)', NULL, NULL, NULL),
(470, 12, 'Lorica', NULL, NULL, NULL),
(471, 12, 'Los Córdobas', NULL, NULL, NULL),
(472, 12, 'Momil', NULL, NULL, NULL),
(473, 12, 'Montelíbano', NULL, NULL, NULL),
(474, 12, 'Monitos', NULL, NULL, NULL),
(475, 12, 'Planeta Rica', NULL, NULL, NULL),
(476, 12, 'Pueblo Nuevo', NULL, NULL, NULL),
(477, 12, 'Puerto Escondido', NULL, NULL, NULL),
(478, 12, 'Puerto Libertador', NULL, NULL, NULL),
(479, 12, 'Purísima', NULL, NULL, NULL),
(480, 12, 'Sahagún', NULL, NULL, NULL),
(481, 12, 'San Andrés Sotavento', NULL, NULL, NULL),
(482, 12, 'San Antero', NULL, NULL, NULL),
(483, 12, 'San Bernardo del Viento', NULL, NULL, NULL),
(484, 12, 'San Carlos', NULL, NULL, NULL),
(485, 12, 'San Pelayo', NULL, NULL, NULL),
(486, 12, 'Tierralta', NULL, NULL, NULL),
(487, 12, 'Valencia', NULL, NULL, NULL),
(488, 13, 'Quibdó (Capital)', NULL, NULL, NULL),
(489, 13, 'Acandí', NULL, NULL, NULL),
(490, 13, 'Alto Baudó (Pie de Pato)', NULL, NULL, NULL),
(491, 13, 'Atrato (Yuto)', NULL, NULL, NULL),
(492, 13, 'Bagadó', NULL, NULL, NULL),
(493, 13, 'Bahía Solano (Mútis)', NULL, NULL, NULL),
(494, 13, 'Bajo Baudó (Pizarro)', NULL, NULL, NULL),
(495, 13, 'Bojayá (Bellavista)', NULL, NULL, NULL),
(496, 13, 'Cantón de San Pablo', NULL, NULL, NULL),
(497, 13, 'Condoto', NULL, NULL, NULL),
(498, 13, 'El Carmen', NULL, NULL, NULL),
(499, 13, 'El Litoral de San Juan', NULL, NULL, NULL),
(500, 13, 'Itsmina', NULL, NULL, NULL),
(501, 13, 'Juradó', NULL, NULL, NULL),
(502, 13, 'Lloró', NULL, NULL, NULL),
(503, 13, 'Nóvita', NULL, NULL, NULL),
(504, 13, 'Nuquí', NULL, NULL, NULL),
(505, 13, 'Riosucio', NULL, NULL, NULL),
(506, 13, 'San José del Palmar', NULL, NULL, NULL),
(507, 13, 'Sipí', NULL, NULL, NULL),
(508, 13, 'Tadó', NULL, NULL, NULL),
(509, 13, 'Unguía', NULL, NULL, NULL),
(510, 13, 'Guainía 94 Inírida', NULL, NULL, NULL),
(511, 13, 'Guaviare 95 San José del Guaviare', NULL, NULL, NULL),
(512, 13, 'Calamar', NULL, NULL, NULL),
(513, 13, 'El Retorno', NULL, NULL, NULL),
(514, 13, 'Miraflores', NULL, NULL, NULL),
(515, 14, 'Bogota (Capital)', NULL, NULL, NULL),
(516, 14, 'Agua de Dios', NULL, NULL, NULL),
(517, 14, 'Albán', NULL, NULL, NULL),
(518, 14, 'Anapoima', NULL, NULL, NULL),
(519, 14, 'Anolaima', NULL, NULL, NULL),
(520, 14, 'Arbeláez', NULL, NULL, NULL),
(521, 14, 'Beltrán', NULL, NULL, NULL),
(522, 14, 'Bituima', NULL, NULL, NULL),
(523, 14, 'Bojacá', NULL, NULL, NULL),
(524, 14, 'Cabrera', NULL, NULL, NULL),
(525, 14, 'Cachipay', NULL, NULL, NULL),
(526, 14, 'Cajicá', NULL, NULL, NULL),
(527, 14, 'Caparrapí', NULL, NULL, NULL),
(528, 14, 'Cáqueza', NULL, NULL, NULL),
(529, 14, 'Carmen de Carupa', NULL, NULL, NULL),
(530, 14, 'Chaguaní', NULL, NULL, NULL),
(531, 14, 'Chía', NULL, NULL, NULL),
(532, 14, 'Chipaque', NULL, NULL, NULL),
(533, 14, 'Choachí', NULL, NULL, NULL),
(534, 14, 'Chocontá', NULL, NULL, NULL),
(535, 14, 'Cogua', NULL, NULL, NULL),
(536, 14, 'Cota', NULL, NULL, NULL),
(537, 14, 'Cucunubá', NULL, NULL, NULL),
(538, 14, 'El Colegio', NULL, NULL, NULL),
(539, 14, 'El Peñón', NULL, NULL, NULL),
(540, 14, 'El Rosal', NULL, NULL, NULL),
(541, 14, 'Facatativá', NULL, NULL, NULL),
(542, 14, 'Fómeque', NULL, NULL, NULL),
(543, 14, 'Fosca ', NULL, NULL, NULL),
(544, 14, 'Funza', NULL, NULL, NULL),
(545, 14, 'Fúquene', NULL, NULL, NULL),
(546, 14, 'Fusagasugá', NULL, NULL, NULL),
(547, 14, 'Gachalá', NULL, NULL, NULL),
(548, 14, 'Gachancipá', NULL, NULL, NULL),
(549, 14, 'Gachetá', NULL, NULL, NULL),
(550, 14, 'Gama', NULL, NULL, NULL),
(551, 14, 'Girardot', NULL, NULL, NULL),
(552, 14, 'Granada', NULL, NULL, NULL),
(553, 14, 'Guachetá', NULL, NULL, NULL),
(554, 14, 'Guaduas', NULL, NULL, NULL),
(555, 14, 'Guasca', NULL, NULL, NULL),
(556, 14, 'Guataquí', NULL, NULL, NULL),
(557, 14, 'Guatavita', NULL, NULL, NULL),
(558, 14, 'Guayabal de Síquima', NULL, NULL, NULL),
(559, 14, 'Guayabetal', NULL, NULL, NULL),
(560, 14, 'Gutiérrez', NULL, NULL, NULL),
(561, 14, 'Jerusalén', NULL, NULL, NULL),
(562, 14, 'Junín', NULL, NULL, NULL),
(563, 14, 'La Calera', NULL, NULL, NULL),
(564, 14, 'La Mesa', NULL, NULL, NULL),
(565, 14, 'La Palma', NULL, NULL, NULL),
(566, 14, 'La Peña', NULL, NULL, NULL),
(567, 14, 'La Vega', NULL, NULL, NULL),
(568, 14, 'Lenguazaque', NULL, NULL, NULL),
(569, 14, 'Machetá', NULL, NULL, NULL),
(570, 14, 'Madrid', NULL, NULL, NULL),
(571, 14, 'Manta', NULL, NULL, NULL),
(572, 14, 'Medina', NULL, NULL, NULL),
(573, 14, 'Mosquera', NULL, NULL, NULL),
(574, 14, 'Nariño', NULL, NULL, NULL),
(575, 14, 'Nemocón', NULL, NULL, NULL),
(576, 14, 'Nilo', NULL, NULL, NULL),
(577, 14, 'Nimaima', NULL, NULL, NULL),
(578, 14, 'Nocaima', NULL, NULL, NULL),
(579, 14, 'Venecia (Ospina Pérez)', NULL, NULL, NULL),
(580, 14, 'Pacho', NULL, NULL, NULL),
(581, 14, 'Paime', NULL, NULL, NULL),
(582, 14, 'Pandi', NULL, NULL, NULL),
(583, 14, 'Paratebueno', NULL, NULL, NULL),
(584, 14, 'Pasca', NULL, NULL, NULL),
(585, 14, 'Puerto Salgar', NULL, NULL, NULL),
(586, 14, 'Pulí', NULL, NULL, NULL),
(587, 14, 'Quebradanegra', NULL, NULL, NULL),
(588, 14, 'Quetame', NULL, NULL, NULL),
(589, 14, 'Quipile', NULL, NULL, NULL),
(590, 14, 'Rafael', NULL, NULL, NULL),
(591, 14, 'Ricaurte', NULL, NULL, NULL),
(592, 14, 'San Antonio de Tequendama', NULL, NULL, NULL),
(593, 14, 'San Bernardo', NULL, NULL, NULL),
(594, 14, 'San Cayetano', NULL, NULL, NULL),
(595, 14, 'San Francisco', NULL, NULL, NULL),
(596, 14, 'San Juan de Rioseco', NULL, NULL, NULL),
(597, 14, 'Sasaima', NULL, NULL, NULL),
(598, 14, 'Sesquilé', NULL, NULL, NULL),
(599, 14, 'Sibate', NULL, NULL, NULL),
(600, 14, 'Silvania', NULL, NULL, NULL),
(601, 14, 'Simijaca', NULL, NULL, NULL),
(602, 14, 'Soacha', NULL, NULL, NULL),
(603, 14, 'Sopó', NULL, NULL, NULL),
(604, 14, 'Subachoque', NULL, NULL, NULL),
(605, 14, 'Suesca', NULL, NULL, NULL),
(606, 14, 'Supatá', NULL, NULL, NULL),
(607, 14, 'Susa', NULL, NULL, NULL),
(608, 14, 'Sutatausa', NULL, NULL, NULL),
(609, 14, 'Tabio', NULL, NULL, NULL),
(610, 14, 'Tausa', NULL, NULL, NULL),
(611, 14, 'Tena', NULL, NULL, NULL),
(612, 14, 'Tenjo', NULL, NULL, NULL),
(613, 14, 'Tibacuy', NULL, NULL, NULL),
(614, 14, 'Tibiritá', NULL, NULL, NULL),
(615, 14, 'Tocaima', NULL, NULL, NULL),
(616, 14, 'Tocancipá', NULL, NULL, NULL),
(617, 14, 'Topaipí', NULL, NULL, NULL),
(618, 14, 'Ubalá', NULL, NULL, NULL),
(619, 14, 'Ubaque', NULL, NULL, NULL),
(620, 14, 'Ubaté', NULL, NULL, NULL),
(621, 14, 'Une', NULL, NULL, NULL),
(622, 14, 'Útica', NULL, NULL, NULL),
(623, 14, 'Vergara', NULL, NULL, NULL),
(624, 14, 'Vianí', NULL, NULL, NULL),
(625, 14, 'Villagómez', NULL, NULL, NULL),
(626, 14, 'Villapinzón', NULL, NULL, NULL),
(627, 14, 'Villeta', NULL, NULL, NULL),
(628, 14, 'Viotá', NULL, NULL, NULL),
(629, 14, 'Yacopí', NULL, NULL, NULL),
(630, 14, 'Zipacón', NULL, NULL, NULL),
(631, 14, 'Zipaquirá', NULL, NULL, NULL),
(632, 15, 'Inírida (Cap)', NULL, NULL, NULL),
(633, 15, 'Barrancominas', NULL, NULL, NULL),
(634, 16, 'San José del Guaviare (Cap)', NULL, NULL, NULL),
(635, 16, 'Calamar', NULL, NULL, NULL),
(636, 16, 'El Retorno', NULL, NULL, NULL),
(637, 16, 'Miraflores', NULL, NULL, NULL),
(638, 17, 'Neiva (Cap)', NULL, NULL, NULL),
(639, 17, 'Acevedo', NULL, NULL, NULL),
(640, 17, 'Agrado', NULL, NULL, NULL),
(641, 17, 'Aipe', NULL, NULL, NULL),
(642, 17, 'Algeciras', NULL, NULL, NULL),
(643, 17, 'Altamira', NULL, NULL, NULL),
(644, 17, 'Baraya', NULL, NULL, NULL),
(645, 17, 'Campoalegre', NULL, NULL, NULL),
(646, 17, 'Colombia', NULL, NULL, NULL),
(647, 17, 'Elías', NULL, NULL, NULL),
(648, 17, 'Garzón', NULL, NULL, NULL),
(649, 17, 'Gigante', NULL, NULL, NULL),
(650, 17, 'Guadalupe', NULL, NULL, NULL),
(651, 17, 'Hobo', NULL, NULL, NULL),
(652, 17, 'Iquira', NULL, NULL, NULL),
(653, 17, 'Isnos', NULL, NULL, NULL),
(654, 17, 'La Argentina', NULL, NULL, NULL),
(655, 17, 'La Plata', NULL, NULL, NULL),
(656, 17, 'Nátaga', NULL, NULL, NULL),
(657, 17, 'Oporapa', NULL, NULL, NULL),
(658, 17, 'Paicol', NULL, NULL, NULL),
(659, 17, 'Palermo', NULL, NULL, NULL),
(660, 17, 'Palestina', NULL, NULL, NULL),
(661, 17, 'Pital', NULL, NULL, NULL),
(662, 17, 'Pitalito', NULL, NULL, NULL),
(663, 17, 'Rivera', NULL, NULL, NULL),
(664, 17, 'Saladoblanco', NULL, NULL, NULL),
(665, 17, 'San Agustín', NULL, NULL, NULL),
(666, 17, 'Santa María', NULL, NULL, NULL),
(667, 17, 'Suazá', NULL, NULL, NULL),
(668, 17, 'Tarqui', NULL, NULL, NULL),
(669, 17, 'Tesalia', NULL, NULL, NULL),
(670, 17, 'Tello', NULL, NULL, NULL),
(671, 17, 'Teruel', NULL, NULL, NULL),
(672, 17, 'Timaná', NULL, NULL, NULL),
(673, 17, 'Villavieja', NULL, NULL, NULL),
(674, 17, 'Yaguará', NULL, NULL, NULL),
(675, 18, 'Riohacha (Cap)', NULL, NULL, NULL),
(676, 18, 'Albania', NULL, NULL, NULL),
(677, 18, 'Barrancas', NULL, NULL, NULL),
(678, 18, 'Dibulla', NULL, NULL, NULL),
(679, 18, 'Distracción', NULL, NULL, NULL),
(680, 18, 'El Molino', NULL, NULL, NULL),
(681, 18, 'Fonseca', NULL, NULL, NULL),
(682, 18, 'Hatonuevo', NULL, NULL, NULL),
(683, 18, 'La Jagua del Pilar', NULL, NULL, NULL),
(684, 18, 'Maicao', NULL, NULL, NULL),
(685, 18, 'Manaure', NULL, NULL, NULL),
(686, 18, 'San Juan del Cesar', NULL, NULL, NULL),
(687, 18, 'Uribia', NULL, NULL, NULL),
(688, 18, 'Urumita', NULL, NULL, NULL),
(689, 18, 'Villanueva', NULL, NULL, NULL),
(690, 19, 'Santa Marta (Cap)', NULL, NULL, NULL),
(691, 19, 'Algarrobo', NULL, NULL, NULL),
(692, 19, 'Aracataca', NULL, NULL, NULL),
(693, 19, 'Ariguaní', NULL, NULL, NULL),
(694, 19, 'Cerro de San Antonio', NULL, NULL, NULL),
(695, 19, 'Chibolo', NULL, NULL, NULL),
(696, 19, 'Ciénaga', NULL, NULL, NULL),
(697, 19, 'Concordia', NULL, NULL, NULL),
(698, 19, 'El Banco', NULL, NULL, NULL),
(699, 19, 'El Piñón', NULL, NULL, NULL),
(700, 19, 'El Retén', NULL, NULL, NULL),
(701, 19, 'Fundación', NULL, NULL, NULL),
(702, 19, 'Guamal', NULL, NULL, NULL),
(703, 19, 'Nueva Granada', NULL, NULL, NULL),
(704, 19, 'Pedraza', NULL, NULL, NULL),
(705, 19, 'Pijiño del Carmen', NULL, NULL, NULL),
(706, 19, 'Pivijay', NULL, NULL, NULL),
(707, 19, 'Plato', NULL, NULL, NULL),
(708, 19, 'Puebloviejo', NULL, NULL, NULL),
(709, 19, 'Remolino', NULL, NULL, NULL),
(710, 19, 'Sabanas de San Ángel', NULL, NULL, NULL),
(711, 19, 'Salamina', NULL, NULL, NULL),
(712, 19, 'San Sebastián de Buenavista', NULL, NULL, NULL),
(713, 19, 'San Zenón', NULL, NULL, NULL),
(714, 19, 'Santa Ana', NULL, NULL, NULL),
(715, 19, 'Santa Bárbara de Pinto', NULL, NULL, NULL),
(716, 19, 'Sitio Nuevo', NULL, NULL, NULL),
(717, 19, 'Tenerife', NULL, NULL, NULL),
(718, 19, 'Zapayán', NULL, NULL, NULL),
(719, 19, 'Zona Bananera', NULL, NULL, NULL),
(720, 20, 'Villavicencio (Cap)', NULL, NULL, NULL),
(721, 20, 'Acacías', NULL, NULL, NULL),
(722, 20, 'Barranca de Upía', NULL, NULL, NULL),
(723, 20, 'Cabuyaro', NULL, NULL, NULL),
(724, 20, 'Castilla La Nueva', NULL, NULL, NULL),
(725, 20, 'Cubarral', NULL, NULL, NULL),
(726, 20, 'Cumaral', NULL, NULL, NULL),
(727, 20, 'El Calvario', NULL, NULL, NULL),
(728, 20, 'El Castillo', NULL, NULL, NULL),
(729, 20, 'El Dorado', NULL, NULL, NULL),
(730, 20, 'Fuentedeoro', NULL, NULL, NULL),
(731, 20, 'Granada', NULL, NULL, NULL),
(732, 20, 'Guamal', NULL, NULL, NULL),
(733, 20, 'La Macarena', NULL, NULL, NULL),
(734, 20, 'La Uribe', NULL, NULL, NULL),
(735, 20, 'Lejanías', NULL, NULL, NULL),
(736, 20, 'Mapiripán', NULL, NULL, NULL),
(737, 20, 'Mesetas', NULL, NULL, NULL),
(738, 20, 'Puerto Concordia', NULL, NULL, NULL),
(739, 20, 'Puerto Gaitán', NULL, NULL, NULL),
(740, 20, 'Puerto López', NULL, NULL, NULL),
(741, 20, 'Puerto Lleras', NULL, NULL, NULL),
(742, 20, 'Puerto Rico', NULL, NULL, NULL),
(743, 20, 'Restrepo', NULL, NULL, NULL),
(744, 20, 'San Carlos de Guaroa', NULL, NULL, NULL),
(745, 20, 'San Juan de Arama', NULL, NULL, NULL),
(746, 20, 'San Juanito', NULL, NULL, NULL),
(747, 20, 'San Martín', NULL, NULL, NULL),
(748, 20, 'Vista Hermosa', NULL, NULL, NULL),
(749, 21, 'Pasto (Cap)', NULL, NULL, NULL),
(750, 21, 'Albán', NULL, NULL, NULL),
(751, 21, 'Aldana', NULL, NULL, NULL),
(752, 21, 'Ancuyá', NULL, NULL, NULL),
(753, 21, 'Arboleda', NULL, NULL, NULL),
(754, 21, 'Barbacoas', NULL, NULL, NULL),
(755, 21, 'Belén', NULL, NULL, NULL),
(756, 21, 'Buesaco', NULL, NULL, NULL),
(757, 21, 'Chachagüí', NULL, NULL, NULL),
(758, 21, 'Colón Génova', NULL, NULL, NULL),
(759, 21, 'Consacá', NULL, NULL, NULL),
(760, 21, 'Córdoba', NULL, NULL, NULL),
(761, 21, 'Cuaspud Carlosama', NULL, NULL, NULL),
(762, 21, 'Cumbal', NULL, NULL, NULL),
(763, 21, 'Cumbitara', NULL, NULL, NULL),
(764, 21, 'El Charco', NULL, NULL, NULL),
(765, 21, 'El Contadero', NULL, NULL, NULL),
(766, 21, 'El Peñol', NULL, NULL, NULL),
(767, 21, 'El Rosario', NULL, NULL, NULL),
(768, 21, 'El Tablón de Gómez', NULL, NULL, NULL),
(769, 21, 'El Tambo', NULL, NULL, NULL),
(770, 21, 'Francisco Pizarro', NULL, NULL, NULL),
(771, 21, 'Funes', NULL, NULL, NULL),
(772, 21, 'Guachucal', NULL, NULL, NULL),
(773, 21, 'Guaitarilla', NULL, NULL, NULL),
(774, 21, 'Gualmatán', NULL, NULL, NULL),
(775, 21, 'Iles', NULL, NULL, NULL),
(776, 21, 'Imués', NULL, NULL, NULL),
(777, 21, 'Ipiales', NULL, NULL, NULL),
(778, 21, 'La Cruz', NULL, NULL, NULL),
(779, 21, 'La Florida', NULL, NULL, NULL),
(780, 21, 'La Llanada', NULL, NULL, NULL),
(781, 21, 'La Tola', NULL, NULL, NULL),
(782, 21, 'La Unión', NULL, NULL, NULL),
(783, 21, 'Leiva', NULL, NULL, NULL),
(784, 21, 'Linares', NULL, NULL, NULL),
(785, 21, 'Los Andes Sotomayor', NULL, NULL, NULL),
(786, 21, 'Magüi Payán', NULL, NULL, NULL),
(787, 21, 'Mallama', NULL, NULL, NULL),
(788, 21, 'Mosquera', NULL, NULL, NULL),
(789, 21, 'Nariño', NULL, NULL, NULL),
(790, 21, 'Olaya Herrera', NULL, NULL, NULL),
(791, 21, 'Ospina', NULL, NULL, NULL),
(792, 21, 'Policarpa', NULL, NULL, NULL),
(793, 21, 'Potosí', NULL, NULL, NULL),
(794, 21, 'Providencia', NULL, NULL, NULL),
(795, 21, 'Puerres', NULL, NULL, NULL),
(796, 21, 'Pupiales', NULL, NULL, NULL),
(797, 21, 'Ricaurte', NULL, NULL, NULL),
(798, 21, 'Roberto Payán', NULL, NULL, NULL),
(799, 21, 'Samaniego', NULL, NULL, NULL),
(800, 21, 'San Bernardo', NULL, NULL, NULL),
(801, 21, 'San Lorenzo', NULL, NULL, NULL),
(802, 21, 'San Pablo', NULL, NULL, NULL),
(803, 21, 'San Pedro de Cartago', NULL, NULL, NULL),
(804, 21, 'Sandoná', NULL, NULL, NULL),
(805, 21, 'Santa Bárbara', NULL, NULL, NULL),
(806, 21, 'Santacruz', NULL, NULL, NULL),
(807, 21, ' Sapuyes', NULL, NULL, NULL),
(808, 21, 'Taminango', NULL, NULL, NULL),
(809, 21, 'Tangua', NULL, NULL, NULL),
(810, 21, 'Tumaco', NULL, NULL, NULL),
(811, 21, 'Túquerres', NULL, NULL, NULL),
(812, 21, 'Yacuanquer', NULL, NULL, NULL),
(813, 22, 'Cúcuta (Cap)', NULL, NULL, NULL),
(814, 22, 'Abrego', NULL, NULL, NULL),
(815, 22, 'Arboledas', NULL, NULL, NULL),
(816, 22, 'Bochalema', NULL, NULL, NULL),
(817, 22, 'Bucarasica', NULL, NULL, NULL),
(818, 22, 'Cácota', NULL, NULL, NULL),
(819, 22, 'Cáchira', NULL, NULL, NULL),
(820, 22, 'Chinácota', NULL, NULL, NULL),
(821, 22, 'Chitagá', NULL, NULL, NULL),
(822, 22, 'Convención', NULL, NULL, NULL),
(823, 22, 'Cucutilla', NULL, NULL, NULL),
(824, 22, 'Durania', NULL, NULL, NULL),
(825, 22, 'El Carmen', NULL, NULL, NULL),
(826, 22, 'El Tarra', NULL, NULL, NULL),
(827, 22, 'El Zulia', NULL, NULL, NULL),
(828, 22, 'Gramalote', NULL, NULL, NULL),
(829, 22, 'Hacarí', NULL, NULL, NULL),
(830, 22, 'Herrán', NULL, NULL, NULL),
(831, 22, 'Labateca', NULL, NULL, NULL),
(832, 22, 'La Esperanza', NULL, NULL, NULL),
(833, 22, 'La Playa', NULL, NULL, NULL),
(834, 22, 'Los Patios', NULL, NULL, NULL),
(835, 22, 'Lourdes', NULL, NULL, NULL),
(836, 22, 'Mutiscua', NULL, NULL, NULL),
(837, 22, 'Ocaña', NULL, NULL, NULL),
(838, 22, 'Pamplona', NULL, NULL, NULL),
(839, 22, 'Pamplonita', NULL, NULL, NULL),
(840, 22, 'Puerto Santander', NULL, NULL, NULL),
(841, 22, 'Ragonvalia', NULL, NULL, NULL),
(842, 22, 'Salazar', NULL, NULL, NULL),
(843, 22, 'San Calixto', NULL, NULL, NULL),
(844, 22, 'San Cayetano', NULL, NULL, NULL),
(845, 22, 'Santiago', NULL, NULL, NULL),
(846, 22, 'Sardinata', NULL, NULL, NULL),
(847, 22, 'Silos', NULL, NULL, NULL),
(848, 22, 'Teorama', NULL, NULL, NULL),
(849, 22, 'Tibú', NULL, NULL, NULL),
(850, 22, 'Toledo', NULL, NULL, NULL),
(851, 22, 'Villacaro', NULL, NULL, NULL),
(852, 22, 'Villa del Rosario', NULL, NULL, NULL),
(853, 23, 'Mocoa (Cap)', NULL, NULL, NULL),
(854, 23, 'Colón', NULL, NULL, NULL),
(855, 23, 'Orito', NULL, NULL, NULL),
(856, 23, 'Puerto Asís', NULL, NULL, NULL),
(857, 23, 'Puerto Caicedo', NULL, NULL, NULL),
(858, 23, 'Puerto Guzmán', NULL, NULL, NULL),
(859, 23, 'Puerto Leguízamo', NULL, NULL, NULL),
(860, 23, 'Sibundoy', NULL, NULL, NULL),
(861, 23, 'San Francisco', NULL, NULL, NULL),
(862, 23, 'San Miguel', NULL, NULL, NULL),
(863, 23, 'Santiago', NULL, NULL, NULL),
(864, 23, 'Villa Gamuez (La Hormiga)', NULL, NULL, NULL),
(865, 23, 'Villa Garzón', NULL, NULL, NULL),
(866, 24, 'Armenia (Cap)', NULL, NULL, NULL),
(867, 24, 'Buenavista', NULL, NULL, NULL),
(868, 24, 'Calarcá', NULL, NULL, NULL),
(869, 24, 'Circasia', NULL, NULL, NULL),
(870, 24, 'Córdoba', NULL, NULL, NULL),
(871, 24, 'Filandia', NULL, NULL, NULL),
(872, 24, 'Génova', NULL, NULL, NULL),
(873, 24, 'La Tebaida', NULL, NULL, NULL),
(874, 24, 'Montenegro', NULL, NULL, NULL),
(875, 24, 'Pijao', NULL, NULL, NULL),
(876, 24, 'Quimbaya', NULL, NULL, NULL),
(877, 24, 'Salento', NULL, NULL, NULL),
(878, 25, 'Pereira (Cap)', NULL, NULL, NULL),
(879, 25, 'Apía', NULL, NULL, NULL),
(880, 25, 'Balboa', NULL, NULL, NULL),
(881, 25, 'Belén de Umbría', NULL, NULL, NULL),
(882, 25, 'Dos Quebradas', NULL, NULL, NULL),
(883, 25, 'Guática', NULL, NULL, NULL),
(884, 25, 'La Celia', NULL, NULL, NULL),
(885, 25, 'La Virginia', NULL, NULL, NULL),
(886, 25, 'Marsella', NULL, NULL, NULL),
(887, 25, 'Mistrató', NULL, NULL, NULL),
(888, 25, 'Pueblo Rico', NULL, NULL, NULL),
(889, 25, 'Quinchia', NULL, NULL, NULL),
(890, 25, 'Santa Rosa de Cabal', NULL, NULL, NULL),
(891, 25, 'Santuario', NULL, NULL, NULL),
(892, 26, 'Bucaramanga (Cap)', NULL, NULL, NULL),
(893, 26, 'Aguada', NULL, NULL, NULL),
(894, 26, 'Albania', NULL, NULL, NULL),
(895, 26, 'Aratoca', NULL, NULL, NULL),
(896, 26, 'Barbosa', NULL, NULL, NULL),
(897, 26, 'Barichara', NULL, NULL, NULL),
(898, 26, 'Barrancabermeja', NULL, NULL, NULL),
(899, 26, 'Betulia', NULL, NULL, NULL),
(900, 26, 'Bolívar', NULL, NULL, NULL),
(901, 26, 'Cabrera', NULL, NULL, NULL),
(902, 26, 'California', NULL, NULL, NULL),
(903, 26, 'Capitanejo', NULL, NULL, NULL),
(904, 26, 'Carcasí', NULL, NULL, NULL),
(905, 26, 'Cepitá', NULL, NULL, NULL),
(906, 26, 'Cerrito', NULL, NULL, NULL),
(907, 26, 'Charalá', NULL, NULL, NULL),
(908, 26, 'Charta', NULL, NULL, NULL),
(909, 26, 'Chima', NULL, NULL, NULL),
(910, 26, 'Chipatá', NULL, NULL, NULL),
(911, 26, 'Cimitarra', NULL, NULL, NULL),
(912, 26, 'Concepción', NULL, NULL, NULL),
(913, 26, 'Confines', NULL, NULL, NULL),
(914, 26, 'Contratación', NULL, NULL, NULL),
(915, 26, 'Coromoro', NULL, NULL, NULL),
(916, 26, 'Curití', NULL, NULL, NULL),
(917, 26, 'El Carmen', NULL, NULL, NULL),
(918, 26, 'El Guacamayo', NULL, NULL, NULL),
(919, 26, 'El Peñón', NULL, NULL, NULL),
(920, 26, 'El Playón', NULL, NULL, NULL),
(921, 26, 'Encino', NULL, NULL, NULL),
(922, 26, 'Enciso', NULL, NULL, NULL),
(923, 26, 'Florián', NULL, NULL, NULL),
(924, 26, 'Floridablanca', NULL, NULL, NULL),
(925, 26, 'Galán', NULL, NULL, NULL),
(926, 26, 'Gámbita', NULL, NULL, NULL),
(927, 26, 'Girón', NULL, NULL, NULL),
(928, 26, 'Guaca', NULL, NULL, NULL),
(929, 26, 'Guadalupe', NULL, NULL, NULL),
(930, 26, 'Guapotá', NULL, NULL, NULL),
(931, 26, 'Guavata', NULL, NULL, NULL),
(932, 26, 'Guepsa', NULL, NULL, NULL),
(933, 26, 'Hato', NULL, NULL, NULL),
(934, 26, 'Jesús María', NULL, NULL, NULL),
(935, 26, 'Jordán', NULL, NULL, NULL),
(936, 26, 'La Belleza', NULL, NULL, NULL),
(937, 26, 'Landázuri', NULL, NULL, NULL),
(938, 26, 'La Paz', NULL, NULL, NULL),
(939, 26, 'Lebrija', NULL, NULL, NULL),
(940, 26, 'Los Santos', NULL, NULL, NULL),
(941, 26, 'Macaravita', NULL, NULL, NULL),
(942, 26, 'Málaga', NULL, NULL, NULL),
(943, 26, 'Matanza', NULL, NULL, NULL),
(944, 26, 'Mogotes', NULL, NULL, NULL),
(945, 26, 'Molagavita', NULL, NULL, NULL),
(946, 26, 'Ocamonte', NULL, NULL, NULL),
(947, 26, 'Oiba', NULL, NULL, NULL),
(948, 26, 'Onzága', NULL, NULL, NULL),
(949, 26, 'Palmar', NULL, NULL, NULL),
(950, 26, 'Palmas del Socorro', NULL, NULL, NULL),
(951, 26, 'Páramo', NULL, NULL, NULL),
(952, 26, 'Pie de Cuesta', NULL, NULL, NULL),
(953, 26, 'Pinchote', NULL, NULL, NULL),
(954, 26, 'Puente Nacional', NULL, NULL, NULL),
(955, 26, 'Puerto Parra', NULL, NULL, NULL),
(956, 26, 'Puerto Wilches', NULL, NULL, NULL),
(957, 26, 'Rionegro', NULL, NULL, NULL),
(958, 26, 'Sabana de Torres', NULL, NULL, NULL),
(959, 26, 'San Andrés', NULL, NULL, NULL),
(960, 26, 'San Benito', NULL, NULL, NULL),
(961, 26, 'San Gil', NULL, NULL, NULL),
(962, 26, 'San Joaquín', NULL, NULL, NULL),
(963, 26, 'San José de Miranda', NULL, NULL, NULL),
(964, 26, 'San Miguel', NULL, NULL, NULL),
(965, 26, 'San Vicente de Chucurí', NULL, NULL, NULL),
(966, 26, 'Santa Bárbara', NULL, NULL, NULL),
(967, 26, 'Santa Helena del Opón', NULL, NULL, NULL),
(968, 26, 'Simacota', NULL, NULL, NULL),
(969, 26, 'Socorro', NULL, NULL, NULL),
(970, 26, 'Suaita', NULL, NULL, NULL),
(971, 26, 'Sucre', NULL, NULL, NULL),
(972, 26, 'Suratá', NULL, NULL, NULL),
(973, 26, 'Tona', NULL, NULL, NULL),
(974, 26, 'Valle de San José', NULL, NULL, NULL),
(975, 26, 'Vélez', NULL, NULL, NULL),
(976, 26, 'Vetas', NULL, NULL, NULL),
(977, 26, 'Villanueva', NULL, NULL, NULL),
(978, 26, 'Zapatoca', NULL, NULL, NULL),
(979, 27, 'San Andrés (Cap)', NULL, NULL, NULL),
(980, 27, 'Providencia', NULL, NULL, NULL),
(981, 28, 'Sincelejo (Cap)', NULL, NULL, NULL),
(982, 28, 'Buenavista', NULL, NULL, NULL),
(983, 28, 'Caimito', NULL, NULL, NULL),
(984, 28, 'Chalán', NULL, NULL, NULL),
(985, 28, 'Colosó', NULL, NULL, NULL),
(986, 28, 'Corozal', NULL, NULL, NULL),
(987, 28, 'Coveñas', NULL, NULL, NULL),
(988, 28, 'El Roble', NULL, NULL, NULL),
(989, 28, 'Galeras', NULL, NULL, NULL),
(990, 28, 'Guaranda', NULL, NULL, NULL),
(991, 28, 'La Unión', NULL, NULL, NULL),
(992, 28, 'Palmitos', NULL, NULL, NULL),
(993, 28, 'Majagual', NULL, NULL, NULL),
(994, 28, 'Morroa', NULL, NULL, NULL),
(995, 28, 'Ovejas', NULL, NULL, NULL),
(996, 28, 'Sampués', NULL, NULL, NULL),
(997, 28, 'San Antonio de Palmito', NULL, NULL, NULL),
(998, 28, 'San Benito Abad', NULL, NULL, NULL),
(999, 28, 'San Juan de Betulia', NULL, NULL, NULL),
(1000, 28, 'San Marcos', NULL, NULL, NULL),
(1001, 28, 'San Onofre', NULL, NULL, NULL),
(1002, 28, 'San Pedro', NULL, NULL, NULL),
(1003, 28, 'Santiago de Tolú', NULL, NULL, NULL),
(1004, 28, 'Sincé', NULL, NULL, NULL),
(1005, 28, 'Sucre', NULL, NULL, NULL),
(1006, 28, 'Toluviejo', NULL, NULL, NULL),
(1007, 29, 'Ibagué (Cap)', NULL, NULL, NULL),
(1008, 29, 'Alpujarra', NULL, NULL, NULL),
(1009, 29, 'Alvarado', NULL, NULL, NULL),
(1010, 29, 'Ambalema', NULL, NULL, NULL),
(1011, 29, 'Anzóategui', NULL, NULL, NULL),
(1012, 29, 'Armero (Guayabal)', NULL, NULL, NULL),
(1013, 29, 'Ataco', NULL, NULL, NULL),
(1014, 29, 'Cajamarca', NULL, NULL, NULL),
(1015, 29, 'Carmen de Apicalá', NULL, NULL, NULL),
(1016, 29, 'Casabianca', NULL, NULL, NULL),
(1017, 29, 'Chaparral', NULL, NULL, NULL),
(1018, 29, 'Coello', NULL, NULL, NULL),
(1019, 29, 'Coyaima', NULL, NULL, NULL),
(1020, 29, 'Cunday', NULL, NULL, NULL),
(1021, 29, 'Dolores', NULL, NULL, NULL),
(1022, 29, 'Espinal', NULL, NULL, NULL),
(1023, 29, 'Falán', NULL, NULL, NULL),
(1024, 29, 'Flandes', NULL, NULL, NULL),
(1025, 29, 'Fresno', NULL, NULL, NULL),
(1026, 29, 'Guamo', NULL, NULL, NULL),
(1027, 29, 'Herveo', NULL, NULL, NULL),
(1028, 29, 'Honda', NULL, NULL, NULL),
(1029, 29, 'Icononzo', NULL, NULL, NULL),
(1030, 29, 'Lérida', NULL, NULL, NULL),
(1031, 29, 'Líbano', NULL, NULL, NULL),
(1032, 29, 'Mariquita', NULL, NULL, NULL),
(1033, 29, 'Melgar', NULL, NULL, NULL),
(1034, 29, 'Murillo', NULL, NULL, NULL),
(1035, 29, 'Natagaima', NULL, NULL, NULL),
(1036, 29, 'Ortega', NULL, NULL, NULL),
(1037, 29, 'Palocabildo', NULL, NULL, NULL),
(1038, 29, 'Piedras', NULL, NULL, NULL),
(1039, 29, 'Planadas', NULL, NULL, NULL),
(1040, 29, 'Prado', NULL, NULL, NULL),
(1041, 29, 'Purificación', NULL, NULL, NULL),
(1042, 29, 'Rioblanco', NULL, NULL, NULL),
(1043, 29, 'Roncesvalles', NULL, NULL, NULL),
(1044, 29, 'Rovira', NULL, NULL, NULL),
(1045, 29, 'Saldaña', NULL, NULL, NULL),
(1046, 29, 'San Antonio', NULL, NULL, NULL),
(1047, 29, 'San Luis', NULL, NULL, NULL),
(1048, 29, 'Santa Isabel', NULL, NULL, NULL),
(1049, 29, 'Suárez', NULL, NULL, NULL),
(1050, 29, 'Valle de San Juan', NULL, NULL, NULL),
(1051, 29, 'Venadillo', NULL, NULL, NULL),
(1052, 29, 'Villahermosa', NULL, NULL, NULL),
(1053, 29, 'Villarrica', NULL, NULL, NULL),
(1054, 30, 'Cali (Cap)', NULL, NULL, NULL),
(1055, 30, 'Alcalá', NULL, NULL, NULL),
(1056, 30, 'Andalucía', NULL, NULL, NULL),
(1057, 30, 'Ansermanuevo', NULL, NULL, NULL),
(1058, 30, 'Argelia', NULL, NULL, NULL),
(1059, 30, 'Bolívar', NULL, NULL, NULL),
(1060, 30, 'Buenaventura', NULL, NULL, NULL),
(1061, 30, 'Buga', NULL, NULL, NULL),
(1062, 30, 'Bugalagrande', NULL, NULL, NULL),
(1063, 30, 'Caicedonia', NULL, NULL, NULL),
(1064, 30, 'Calima (Darién)', NULL, NULL, NULL),
(1065, 30, 'Candelaria', NULL, NULL, NULL),
(1066, 30, 'Cartago', NULL, NULL, NULL),
(1067, 30, 'Dagua', NULL, NULL, NULL),
(1068, 30, 'El Águila', NULL, NULL, NULL),
(1069, 30, 'El Cairo', NULL, NULL, NULL),
(1070, 30, 'El Cerrito', NULL, NULL, NULL),
(1071, 30, 'El Dovio', NULL, NULL, NULL),
(1072, 30, 'Florida', NULL, NULL, NULL),
(1073, 30, 'Ginebra', NULL, NULL, NULL),
(1074, 30, 'Guacarí', NULL, NULL, NULL),
(1075, 30, 'Jamundí', NULL, NULL, NULL),
(1076, 30, 'La Cumbre', NULL, NULL, NULL),
(1077, 30, 'La Unión', NULL, NULL, NULL),
(1078, 30, 'La Victoria', NULL, NULL, NULL),
(1079, 30, 'Obando', NULL, NULL, NULL),
(1080, 30, 'Palmira', NULL, NULL, NULL),
(1081, 30, 'Pradera', NULL, NULL, NULL),
(1082, 30, 'Restrepo', NULL, NULL, NULL),
(1083, 30, 'Riofrío', NULL, NULL, NULL),
(1084, 30, 'Roldanillo', NULL, NULL, NULL),
(1085, 30, 'San Pedro', NULL, NULL, NULL),
(1086, 30, 'Sevilla', NULL, NULL, NULL),
(1087, 30, 'Toro', NULL, NULL, NULL),
(1088, 30, 'Trujillo', NULL, NULL, NULL),
(1089, 30, 'Tuluá', NULL, NULL, NULL),
(1090, 30, 'Ulloa', NULL, NULL, NULL),
(1091, 30, 'Versalles', NULL, NULL, NULL),
(1092, 30, 'Vijes', NULL, NULL, NULL),
(1093, 30, 'Yotoco', NULL, NULL, NULL),
(1094, 30, 'Yumbo', NULL, NULL, NULL),
(1095, 30, 'Zarzal', NULL, NULL, NULL),
(1096, 31, 'Mitú (Cap)', NULL, NULL, NULL),
(1097, 31, 'Carurú', NULL, NULL, NULL),
(1098, 31, 'Tatamá', NULL, NULL, NULL),
(1099, 32, 'Puerto Carreño (Cap)', NULL, NULL, NULL),
(1100, 32, 'La Primavera', NULL, NULL, NULL),
(1101, 32, 'Santa Rosalia', NULL, NULL, NULL),
(1102, 32, 'Cumaribo', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamento`
--

CREATE TABLE `departamento` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `departamento`
--

INSERT INTO `departamento` (`id`, `nombre`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'Amazonas', NULL, NULL, NULL),
(2, 'Antioquía', NULL, NULL, NULL),
(3, 'Arauca', NULL, NULL, NULL),
(4, 'Atlántico', NULL, NULL, NULL),
(5, 'Bolívar', NULL, NULL, NULL),
(6, 'Boyacá', NULL, NULL, NULL),
(7, 'Caldas', NULL, NULL, NULL),
(8, 'Caquetá', NULL, NULL, NULL),
(9, 'Casanare', NULL, NULL, NULL),
(10, 'Cauca', NULL, NULL, NULL),
(11, 'Cesar', NULL, NULL, NULL),
(12, 'Córdoba', NULL, NULL, NULL),
(13, 'Chocó', NULL, NULL, NULL),
(14, 'Cundinamarca', NULL, NULL, NULL),
(15, 'Guainía', NULL, NULL, NULL),
(16, 'Guaviare', NULL, NULL, NULL),
(17, 'Huila', NULL, NULL, NULL),
(18, 'La Guajira', NULL, NULL, NULL),
(19, 'Magdalena', NULL, NULL, NULL),
(20, 'Meta', NULL, NULL, NULL),
(21, 'Nariño', NULL, NULL, NULL),
(22, 'Norte de Santander', NULL, NULL, NULL),
(23, 'Putumayo', NULL, NULL, NULL),
(24, 'Quindío', NULL, NULL, NULL),
(25, 'Risaralda', NULL, NULL, NULL),
(26, 'Santander', NULL, NULL, NULL),
(27, 'San Andres ', NULL, NULL, NULL),
(28, 'Sucre', NULL, NULL, NULL),
(29, 'Tolima', NULL, NULL, NULL),
(30, 'Valle del Cauca', NULL, NULL, NULL),
(31, 'Vaupés', NULL, NULL, NULL),
(32, 'Vichada', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `hotel`
--

CREATE TABLE `hotel` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_ciudad` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_08_05_215510_create_departamentos_table', 1),
(6, '2022_08_05_220857_create_ciudads_table', 1),
(7, '2022_08_05_221228_create_tipo__archivos_table', 1),
(8, '2022_08_05_221357_create_multimedia_table', 1),
(9, '2022_08_05_221701_create_sitios__turisticos_table', 1),
(10, '2022_08_05_221914_create_hotels_table', 1),
(11, '2022_08_05_222105_create_restaurantes_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `multimedia`
--

CREATE TABLE `multimedia` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_tipo_archivo` bigint(20) UNSIGNED NOT NULL,
  `id_ciudad` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `restaurante`
--

CREATE TABLE `restaurante` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_ciudad` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sitio_turistico`
--

CREATE TABLE `sitio_turistico` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `id_ciudad` bigint(20) UNSIGNED NOT NULL,
  `nombre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `direccion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telefono` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_archivo`
--

CREATE TABLE `tipo_archivo` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tipo` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ciudad_id_departamento_foreign` (`id_departamento`);

--
-- Indices de la tabla `departamento`
--
ALTER TABLE `departamento`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indices de la tabla `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`id`),
  ADD KEY `hotel_id_ciudad_foreign` (`id_ciudad`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `multimedia`
--
ALTER TABLE `multimedia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `multimedia_id_ciudad_foreign` (`id_ciudad`),
  ADD KEY `multimedia_id_tipo_archivo_foreign` (`id_tipo_archivo`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indices de la tabla `restaurante`
--
ALTER TABLE `restaurante`
  ADD PRIMARY KEY (`id`),
  ADD KEY `restaurante_id_ciudad_foreign` (`id_ciudad`);

--
-- Indices de la tabla `sitio_turistico`
--
ALTER TABLE `sitio_turistico`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sitio_turistico_id_ciudad_foreign` (`id_ciudad`);

--
-- Indices de la tabla `tipo_archivo`
--
ALTER TABLE `tipo_archivo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ciudad`
--
ALTER TABLE `ciudad`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1103;

--
-- AUTO_INCREMENT de la tabla `departamento`
--
ALTER TABLE `departamento`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de la tabla `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `hotel`
--
ALTER TABLE `hotel`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `multimedia`
--
ALTER TABLE `multimedia`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `restaurante`
--
ALTER TABLE `restaurante`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `sitio_turistico`
--
ALTER TABLE `sitio_turistico`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `tipo_archivo`
--
ALTER TABLE `tipo_archivo`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ciudad`
--
ALTER TABLE `ciudad`
  ADD CONSTRAINT `ciudad_id_departamento_foreign` FOREIGN KEY (`id_departamento`) REFERENCES `departamento` (`id`);

--
-- Filtros para la tabla `hotel`
--
ALTER TABLE `hotel`
  ADD CONSTRAINT `hotel_id_ciudad_foreign` FOREIGN KEY (`id_ciudad`) REFERENCES `ciudad` (`id`);

--
-- Filtros para la tabla `multimedia`
--
ALTER TABLE `multimedia`
  ADD CONSTRAINT `multimedia_id_ciudad_foreign` FOREIGN KEY (`id_ciudad`) REFERENCES `ciudad` (`id`),
  ADD CONSTRAINT `multimedia_id_tipo_archivo_foreign` FOREIGN KEY (`id_tipo_archivo`) REFERENCES `tipo_archivo` (`id`);

--
-- Filtros para la tabla `restaurante`
--
ALTER TABLE `restaurante`
  ADD CONSTRAINT `restaurante_id_ciudad_foreign` FOREIGN KEY (`id_ciudad`) REFERENCES `ciudad` (`id`);

--
-- Filtros para la tabla `sitio_turistico`
--
ALTER TABLE `sitio_turistico`
  ADD CONSTRAINT `sitio_turistico_id_ciudad_foreign` FOREIGN KEY (`id_ciudad`) REFERENCES `ciudad` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
