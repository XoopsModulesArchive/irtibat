# phpMyAdmin MySQL-Dump
# version 2.3.3pl1
# http://www.phpmyadmin.net/ (download page)
#
# servidor: localhost
# Tiempo de generaci�n: 21-05-2003 a las 21:06:20
# Versi�n del servidor: 3.23.54
# Versi�n de PHP: 4.3.0
# Base de datos : `xoops2`
# --------------------------------------------------------

#
# Estructura de tabla para la tabla `irtibatplus_elements`
#

CREATE TABLE irtibatplus_elements (
  id_element int(11) NOT NULL auto_increment,
  type varchar(20) NOT NULL default '',
  caption varchar(100) default NULL,
  name varchar(20) NOT NULL default '',
  value text,
  parameter1 varchar(50) default NULL,
  parameter2 varchar(50) default NULL,
  ord tinyint(4) default '0',
  req tinyint(4) default '0',
  PRIMARY KEY  (id_element),
  KEY ord (ord)
) TYPE=MyISAM;

#
# Volcar la base de datos para la tabla `irtibatplus_elements`
#

INSERT INTO irtibatplus_elements VALUES (1, 'textbox', '�sim', 'nombre_y_apellido', '', '30', '50', 0, 1);
INSERT INTO irtibatplus_elements VALUES (3, 'textbox', 'E-Posta', 'e-mail', '', '30', '50', 0, 1);
INSERT INTO irtibatplus_elements VALUES (7, 'textarea', 'A��klama', 'comentario', '', '5', '50', 0, 0);

