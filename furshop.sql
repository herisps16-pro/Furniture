/*
SQLyog Ultimate v12.5.1 (64 bit)
MySQL - 10.4.6-MariaDB : Database - furshop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`furshop` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `furshop`;

/*Table structure for table `tb_barang` */

DROP TABLE IF EXISTS `tb_barang`;

CREATE TABLE `tb_barang` (
  `id_brg` int(10) NOT NULL AUTO_INCREMENT,
  `nama_brg` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `harga` int(10) DEFAULT NULL,
  `stok` int(10) DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `video` text DEFAULT NULL,
  PRIMARY KEY (`id_brg`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

/*Data for the table `tb_barang` */

LOCK TABLES `tb_barang` WRITE;

insert  into `tb_barang`(`id_brg`,`nama_brg`,`keterangan`,`kategori`,`harga`,`stok`,`gambar`,`video`) values 
(3,'pot kecil','di gunakan untuk','pot ',5000,100,'3.jpg',NULL),
(4,'mangkok','bahan bagus','mangkok ',25000,50,'4.jpg',NULL),
(5,'kursi panjang','kuat dan kokoh','kursi',250000,25,'5.jpg',NULL),
(6,'kursi kayu','kursi kayu asli','kursi',50000,8,'10.jpg',NULL),
(8,'kursi kecil ','kursi utih kecil','kursi ',90000,67,'12.jpg',NULL),
(10,'meja','asli','kursi',14000,45,'13.jpg',NULL),
(11,'kjhhkjhk','kjkljlkj','lulkulk',16000,7,'',NULL);

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
