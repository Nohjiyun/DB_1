-- --------------------------------------------------------
-- 호스트:                          127.0.0.1
-- 서버 버전:                        8.0.27 - MySQL Community Server - GPL
-- 서버 OS:                        Win64
-- HeidiSQL 버전:                  11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- naver_api 데이터베이스 구조 내보내기
CREATE DATABASE IF NOT EXISTS `naver_api` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `naver_api`;

-- 테이블 naver_api.naver_api 구조 내보내기
CREATE TABLE IF NOT EXISTS `naver_api` (
  `NUM` int NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(50) NOT NULL,
  `LINK` varchar(50) NOT NULL,
  `DAY` datetime DEFAULT NULL,
  PRIMARY KEY (`LINK`),
  KEY `NUM` (`NUM`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='NAVER_API';

-- 테이블 데이터 naver_api.naver_api:~1 rows (대략적) 내보내기
/*!40000 ALTER TABLE `naver_api` DISABLE KEYS */;
INSERT INTO `naver_api` (`NUM`, `TITLE`, `LINK`, `DAY`) VALUES
	(1, '삼성 278조, LG 73조 매출 예상...창사 이래 최고 실적', 'https://n.news.naver.com/article/030/0002990790', '2021-12-29 00:00:00');
/*!40000 ALTER TABLE `naver_api` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
