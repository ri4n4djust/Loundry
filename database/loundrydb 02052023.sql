-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2023 at 12:58 PM
-- Server version: 8.0.32
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `loundrydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `coa`
--

CREATE TABLE `coa` (
  `id` int UNSIGNED NOT NULL,
  `idparent1` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent1` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent1level` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent1type` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `idparent2` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent2` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent2level` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent2type` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `idparent3` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent3` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent3level` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent3type` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `acc_id` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `atype` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `coa`
--

INSERT INTO `coa` (`id`, `idparent1`, `parent1`, `parent1level`, `parent1type`, `idparent2`, `parent2`, `parent2level`, `parent2type`, `idparent3`, `parent3`, `parent3level`, `parent3type`, `acc_id`, `name`, `atype`) VALUES
(1, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11000', 'ASET LANCAR', '2', 'H', '11000', 'ASET LANCAR', 'H'),
(2, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61000', 'BELANJA OPERASIONAL', 'H'),
(3, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12000', 'ASET TETAP', '2', 'H', '12000', 'ASET TETAP', 'H'),
(4, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62000', 'BIAYA LAINNYA', 'H'),
(5, '20000', 'KEWAJIBAN', '1', 'H', '23000', 'HUTANG PAJAK', '2', 'H', '23000', 'HUTANG PAJAK', '2', 'H', '23000', 'HUTANG PAJAK', 'H'),
(6, '30000', 'EKUITAS', '1', 'H', '32000', 'MODAL', '2', 'H', '32000', 'MODAL', '2', 'H', '32000', 'MODAL', 'H'),
(7, '20000', 'KEWAJIBAN', '1', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', '2', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', '2', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', 'H'),
(8, '40000', 'PENDAPATAN', '1', 'H', '41000', 'PENJUALAN', '2', 'H', '41000', 'PENJUALAN', '2', 'H', '41000', 'PENJUALAN', 'H'),
(9, '40000', 'PENDAPATAN', '1', 'H', '42000', 'SEWA', '2', 'H', '42000', 'SEWA', '2', 'H', '42000', 'SEWA', 'H'),
(10, '50000', 'BIAYA PENJUALAN', '1', 'H', '51000', 'HPP PENJUALAN', '2', 'H', '51000', 'HPP PENJUALAN', '2', 'H', '51000', 'HPP PENJUALAN', 'H'),
(11, '50000', 'BIAYA PENJUALAN', '1', 'H', '52000', 'TEKOR', '2', 'H', '52000', 'TEKOR', '2', 'H', '52000', 'TEKOR', 'H'),
(12, '20000', 'KEWAJIBAN', '1', 'H', '23000', 'HUTANG PAJAK', '2', 'H', '23100', 'HUTANG PAJAK PPH FINAL PS 4 AYAT 2', '3', 'D', '23100', 'HUTANG PAJAK PPH FINAL PS 4 AYAT 2', 'D'),
(13, '20000', 'KEWAJIBAN', '1', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', '2', 'H', '21300', 'HUTANG LAINNYA', '3', 'D', '21300', 'HUTANG LAINNYA', 'D'),
(14, '30000', 'EKUITAS', '1', 'H', '32000', 'MODAL', '2', 'H', '32200', 'MODAL YANG DI SETOR', '3', 'D', '32200', 'MODAL YANG DI SETOR', 'D'),
(15, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12100', 'TANAH', '3', 'D', '12100', 'TANAH', 'D'),
(16, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12200', 'GEDUNG DAN BANGUNAN', '3', 'D', '12200', 'GEDUNG DAN BANGUNAN', 'D'),
(17, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12300', 'PERALATAN DAN MESIN', '3', 'D', '12300', 'PERALATAN DAN MESIN', 'D'),
(18, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12400', 'KENDARAAN', '3', 'D', '12400', 'KENDARAAN', 'D'),
(19, '20000', 'KEWAJIBAN', '1', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', '2', 'H', '21100', 'HUTANG USAHA', '3', 'D', '21100', 'HUTANG USAHA', 'D'),
(20, '20000', 'KEWAJIBAN', '1', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', '2', 'H', '21200', 'PENDAPATAN DITERIMA DIMUKA', '3', 'D', '21200', 'PENDAPATAN DITERIMA DIMUKA', 'D'),
(21, '20000', 'KEWAJIBAN', '1', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', '2', 'H', '21400', 'BIAYA YANG MASIH HARUS DIBAYAR', '3', 'D', '21400', 'BIAYA YANG MASIH HARUS DIBAYAR', 'D'),
(22, '20000', 'KEWAJIBAN', '1', 'H', '21000', 'KEWAJIBAN JANGKA PENDEK', '2', 'H', '21500', 'HUTANG BEBAN', '3', 'D', '21500', 'HUTANG BEBAN', 'D'),
(23, '40000', 'PENDAPATAN', '1', 'H', '41000', 'PENJUALAN', '2', 'H', '41200', 'PENJUALAN PERTALITE', '3', 'D', '41200', 'PENJUALAN PERTALITE', 'D'),
(24, '40000', 'PENDAPATAN', '1', 'H', '41000', 'PENJUALAN', '2', 'H', '41300', 'PENJUALAN DEXLITE', '3', 'D', '41300', 'PENJUALAN DEXLITE', 'D'),
(25, '40000', 'PENDAPATAN', '1', 'H', '42000', 'SEWA', '2', 'H', '42801', 'SEWA ATM', '3', 'D', '42801', 'SEWA ATM', 'D'),
(26, '40000', 'PENDAPATAN', '1', 'H', '42000', 'SEWA', '2', 'H', '42805', 'DISKON PEMBELIAN', '3', 'D', '42805', 'DISKON PEMBELIAN', 'D'),
(27, '40000', 'PENDAPATAN', '1', 'H', '41000', 'PENJUALAN', '2', 'H', '41100', 'PENJUALAN PERTAMAX', '3', 'D', '41100', 'PENJUALAN PERTAMAX', 'D'),
(28, '40000', 'PENDAPATAN', '1', 'H', '41000', 'PENJUALAN', '2', 'H', '41400', 'PENJUALAN GAS', '3', 'D', '41400', 'PENJUALAN GAS', 'D'),
(29, '40000', 'PENDAPATAN', '1', 'H', '41000', 'PENJUALAN', '2', 'H', '41500', 'PENJUALAN OLI', '3', 'D', '41500', 'PENJUALAN OLI', 'D'),
(30, '50000', 'BIAYA PENJUALAN', '1', 'H', '51000', 'HPP PENJUALAN', '2', 'H', '51100', 'HPP PERTAMAX', '3', 'D', '51100', 'HPP PERTAMAX', 'D'),
(31, '50000', 'BIAYA PENJUALAN', '1', 'H', '52000', 'TEKOR', '2', 'H', '52100', 'TEKOR PERTAMAX', '3', 'D', '52100', 'TEKOR PERTAMAX', 'D'),
(32, '50000', 'BIAYA PENJUALAN', '1', 'H', '51000', 'HPP PENJUALAN', '2', 'H', '51200', 'HPP PERTALITE', '3', 'D', '51200', 'HPP PERTALITE', 'D'),
(33, '50000', 'BIAYA PENJUALAN', '1', 'H', '51000', 'HPP PENJUALAN', '2', 'H', '51300', 'HPP DEX LITE', '3', 'D', '51300', 'HPP DEX LITE', 'D'),
(34, '50000', 'BIAYA PENJUALAN', '1', 'H', '51000', 'HPP PENJUALAN', '2', 'H', '51400', 'HPP GAS', '3', 'D', '51400', 'HPP GAS', 'D'),
(35, '50000', 'BIAYA PENJUALAN', '1', 'H', '51000', 'HPP PENJUALAN', '2', 'H', '51500', 'HPP OLI', '3', 'D', '51500', 'HPP OLI', 'D'),
(36, '50000', 'BIAYA PENJUALAN', '1', 'H', '52000', 'TEKOR', '2', 'H', '52200', 'TEKOR PERTALITE', '3', 'D', '52200', 'TEKOR PERTALITE', 'D'),
(37, '50000', 'BIAYA PENJUALAN', '1', 'H', '52000', 'TEKOR', '2', 'H', '52300', 'TEKOR DEX LITE', '3', 'D', '52300', 'TEKOR DEX LITE', 'D'),
(38, '50000', 'BIAYA PENJUALAN', '1', 'H', '52000', 'TEKOR', '2', 'H', '52400', 'TEKOR GAS', '3', 'D', '52400', 'TEKOR GAS', 'D'),
(39, '50000', 'BIAYA PENJUALAN', '1', 'H', '52000', 'TEKOR', '2', 'H', '52500', 'TEKOR OLI', '3', 'D', '52500', 'TEKOR OLI', 'D'),
(40, '30000', 'EKUITAS', '1', 'H', '32000', 'MODAL', '2', 'H', '32300', 'LABA DI TAHAN', '3', 'D', '32300', 'LABA DI TAHAN', 'D'),
(41, '30000', 'EKUITAS', '1', 'H', '32000', 'MODAL', '2', 'H', '32400', 'DEVIDEN', '3', 'D', '32400', 'DEVIDEN', 'D'),
(42, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62100', 'PAJAK BBM PPH 22', '3', 'D', '62100', 'PAJAK BBM PPH 22', 'D'),
(43, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62300', 'SPT PPH PASAL 23', '3', 'D', '62300', 'SPT PPH PASAL 23', 'D'),
(44, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62400', 'PAJAK PASAL 21 GAJI KARYAWAN', '3', 'D', '62400', 'PAJAK PASAL 21 GAJI KARYAWAN', 'D'),
(45, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62500', 'SPT TAHUN 2023', '3', 'D', '62500', 'SPT TAHUN 2023', 'D'),
(46, '20000', 'KEWAJIBAN', '1', 'H', '23000', 'HUTANG PAJAK', '2', 'H', '23200', 'HUTANG PPN', '3', 'H', '23210', 'PPN MASUKAN', 'D'),
(47, '20000', 'KEWAJIBAN', '1', 'H', '23000', 'HUTANG PAJAK', '2', 'H', '23200', 'HUTANG PPN', '3', 'H', '23220', 'PPN KELUARAN', 'D'),
(48, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62203', 'BIAYA KONSUMSI / TAMU', 'D'),
(49, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62201', 'BIAYA BANTEN', 'D'),
(50, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62204', 'KEP. KANTOR', 'D'),
(51, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11600', 'PERSEDIAAN', '3', 'H', '11601', 'PERSEDIAAN PERTAMAX', 'D'),
(52, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11600', 'PERSEDIAAN', '3', 'H', '11602', 'PERSEDIAAN PERTALITE', 'D'),
(53, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11600', 'PERSEDIAAN', '3', 'H', '11603', 'PERSEDIAAN DEX LITE', 'D'),
(54, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12500', 'AKUMULASI PENYUSUTAN', '3', 'H', '12502', 'AKP. BANGUNAN DAN GEDUNG', 'D'),
(55, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12500', 'AKUMULASI PENYUSUTAN', '3', 'H', '12501', 'AKP. PERALATAN DAN MESIN', 'D'),
(56, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61200', 'BELANJA BARANG DAN JASA', '3', 'H', '61201', 'BELANJA PAKAIAN KARYAWAN', 'D'),
(57, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61200', 'BELANJA BARANG DAN JASA', '3', 'H', '61202', 'BELANJA ASURANSI', 'D'),
(58, '10000', 'HARTA', '1', 'H', '12000', 'ASET TETAP', '2', 'H', '12500', 'AKUMULASI PENYUSUTAN', '3', 'H', '12503', 'AKP. KENDARAAN', 'D'),
(59, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11600', 'PERSEDIAAN', '3', 'H', '11604', 'PERSEDIAAN GAS', 'D'),
(60, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11600', 'PERSEDIAAN', '3', 'H', '11605', 'PERSEDIAAN OLI', 'D'),
(61, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61200', 'BELANJA BARANG DAN JASA', '3', 'H', '61203', 'BELANJA PEMELIHARAAN', 'D'),
(62, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11100', 'KAS DAN SETARA KAS', '3', 'H', '11110', 'KAS', 'D'),
(63, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11200', 'KAS BANK', '3', 'H', '11210', 'BANK MANDIRI', 'D'),
(64, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62202', 'BIAYA KONSUMSI SOPIR DO', 'D'),
(65, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61101', 'LISTRIK', 'D'),
(66, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61102', 'AIR / PDAM', 'D'),
(67, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61103', 'BEBAN PENYUSUTAN ASET', 'D'),
(68, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11400', 'PERSEDIAAN LAINNYA', '3', 'H', '11401', 'PERSEDIAAN DI BAYAR DIMUKA', 'D'),
(69, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11400', 'PERSEDIAAN LAINNYA', '3', 'H', '11402', 'PERSEDIAAN ATK', 'D'),
(70, '10000', 'HARTA', '1', 'H', '11000', 'ASET LANCAR', '2', 'H', '11400', 'PERSEDIAAN LAINNYA', '3', 'H', '11403', 'PERSEDIAAN MATERAI', 'D'),
(71, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61104', 'TELEPON & INTERNET', 'D'),
(72, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61105', 'ADM BANK', 'D'),
(73, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61106', 'JAMSOSTEK', 'D'),
(74, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61107', 'BPJS', 'D'),
(75, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61108', 'HISWANA', 'D'),
(76, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61109', 'GAJI KARYAWAN + HONOR DIREKSI', 'D'),
(77, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61200', 'BELANJA BARANG DAN JASA', '3', 'H', '61204', 'SEWA PLTS PERTAMINA', 'D'),
(78, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62205', 'BBM SOLAR GENSET/ P. RUMPUT / SAMPAH', 'D'),
(79, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62206', 'TRANSPORT', 'D'),
(80, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62207', 'SUMBANGAN POLSEK & POLRES / DEPO', 'D'),
(81, '60000', 'PENGELUARAN', '1', 'H', '62000', 'BIAYA LAINNYA', '2', 'H', '62200', 'BIAYA LAIN-LAIN', '3', 'H', '62208', 'SUMBANGAN BANJAR / KARANGAN BUNGA', 'D'),
(82, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61200', 'BELANJA BARANG DAN JASA', '3', 'H', '61205', 'TERA DISPENSER + TERA BEJANA METROLOGI', 'D'),
(83, '60000', 'PENGELUARAN', '1', 'H', '61000', 'BELANJA OPERASIONAL', '2', 'H', '61100', 'BELANJA BEBAN', '3', 'H', '61110', 'CICILAN RENOVASI', 'D');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `connection` mediumtext CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `queue` mediumtext CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `payload` longtext CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `exception` longtext CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `general_ledger`
--

CREATE TABLE `general_ledger` (
  `id` int NOT NULL,
  `notrans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `order_no` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `invoice_no` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `r_anggaran` int NOT NULL,
  `sumber_anggaran` tinyint NOT NULL DEFAULT '1' COMMENT '0 = silpa, 1 = hibah',
  `tabel_trans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `total_trans` decimal(15,2) NOT NULL DEFAULT '0.00',
  `memo` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `jurnal` varchar(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `rlocation` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `comp_loc` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `loctrf_from` varchar(3) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `loctrf_to` varchar(3) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `pay_notrans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `return_notrans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '0',
  `trigered` int NOT NULL DEFAULT '0',
  `void_flag` int NOT NULL DEFAULT '0',
  `extdata_flag` int NOT NULL DEFAULT '0',
  `us_create` varchar(18) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `us_update` varchar(18) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_udpate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `general_ledger`
--

INSERT INTO `general_ledger` (`id`, `notrans`, `order_no`, `invoice_no`, `r_anggaran`, `sumber_anggaran`, `tabel_trans`, `tgl`, `total_trans`, `memo`, `jurnal`, `rlocation`, `comp_loc`, `loctrf_from`, `loctrf_to`, `pay_notrans`, `return_notrans`, `trigered`, `void_flag`, `extdata_flag`, `us_create`, `us_update`, `date_create`, `date_udpate`) VALUES
(1, 'GJ000001', 'GJ23041', '0', 99999, 1, 'general_ledger', '2023-04-15 00:00:00', '150000000.00', 'modal', 'GJ', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-15 10:20:45', '2023-04-15 10:20:45'),
(352, 'GJ000002', 'PO0420231', '0', 99999, 1, 'general_ledger', '2023-03-31 00:00:00', '101880000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 07:44:21', '2023-04-25 07:44:21'),
(353, 'GJ000003', 'PO0420231', '0', 99999, 1, 'general_ledger', '2023-03-31 00:00:00', '308480000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 07:44:21', '2023-04-25 07:44:21'),
(354, 'GJ000004', 'PO0420231', '0', 99999, 1, 'general_ledger', '2023-03-31 00:00:00', '918966.00', 'PPH-PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 07:44:21', '2023-04-25 07:44:21'),
(355, 'GJ000005', 'BR0420231', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '101880000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 07:49:07', '2023-04-25 07:49:07'),
(356, 'GJ000006', 'BR0420231', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '154240000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 07:49:07', '2023-04-25 07:49:07'),
(357, 'GJ000007', '20230401A1', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '170000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:05:42', '2023-04-25 08:05:42'),
(358, 'GJ000008', '20230401A1', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '225000.00', 'Aplusan-biaya', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:05:42', '2023-04-25 08:05:42'),
(359, 'GJ000009', '20230401A1', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '19125400.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:05:42', '2023-04-25 08:05:42'),
(360, 'GJ000010', '20230401A1', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '77770000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:05:42', '2023-04-25 08:05:42'),
(361, 'GJ000011', '20230401A1', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '3448500.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:05:42', '2023-04-25 08:05:42'),
(362, 'GJ000012', '20230401A1', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '22500.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:05:42', '2023-04-25 08:05:42'),
(366, 'GJ000016', '20230402B1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '170000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:24:01', '2023-04-25 08:24:01'),
(367, 'GJ000017', '20230402B1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '22250900.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:24:01', '2023-04-25 08:24:01'),
(368, 'GJ000018', '20230402B1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '84980000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:24:01', '2023-04-25 08:24:01'),
(369, 'GJ000019', '20230402B1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '3035250.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:24:01', '2023-04-25 08:24:01'),
(370, 'GJ000020', '20230402B1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '0.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:24:01', '2023-04-25 08:24:01'),
(371, 'GJ000021', '20230402C1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '170000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:29:06', '2023-04-25 08:29:06'),
(372, 'GJ000022', '20230402C1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '765000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:29:06', '2023-04-25 08:29:06'),
(373, 'GJ000023', '20230402C1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '17290000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:29:06', '2023-04-25 08:29:06'),
(374, 'GJ000024', '20230402C1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '66450000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:29:06', '2023-04-25 08:29:06'),
(375, 'GJ000025', '20230402C1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '3762000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:29:06', '2023-04-25 08:29:06'),
(376, 'GJ000026', '20230402C1', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '0.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:29:06', '2023-04-25 08:29:06'),
(380, 'GJ000030', 'BR0420232', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '0.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:50:02', '2023-04-25 08:50:02'),
(381, 'GJ000031', 'BR0420232', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '154240000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:50:02', '2023-04-25 08:50:02'),
(382, 'GJ000032', 'PO0420232', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '101880000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:55:31', '2023-04-25 08:55:31'),
(383, 'GJ000033', 'PO0420232', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '154240000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:55:31', '2023-04-25 08:55:31'),
(384, 'GJ000034', 'PO0420232', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '574138.00', 'PPH-PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 08:55:31', '2023-04-25 08:55:31'),
(385, 'GJ000035', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '1020000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(386, 'GJ000036', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '25000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(387, 'GJ000037', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '15000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(388, 'GJ000038', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '150000.00', 'Aplusan-biaya', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(389, 'GJ000039', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '59291400.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(390, 'GJ000040', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '16230000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(391, 'GJ000041', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '1453500.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(392, 'GJ000042', '20230403A1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '15000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:01:33', '2023-04-25 09:01:33'),
(393, 'GJ000043', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '1020000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(394, 'GJ000044', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '25000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(395, 'GJ000045', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '15000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(396, 'GJ000046', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '340000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(397, 'GJ000047', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '39700500.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(398, 'GJ000048', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '53390000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(399, 'GJ000049', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '3705000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(400, 'GJ000050', '20230403B1', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '0.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:06:53', '2023-04-25 09:06:53'),
(404, 'GJ000054', 'BR0420233', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '101880000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:19:04', '2023-04-25 09:19:04'),
(405, 'GJ000055', 'BR0420233', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '154240000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:19:04', '2023-04-25 09:19:04'),
(406, 'GJ000056', 'PO0420233', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '154240000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:20:16', '2023-04-25 09:20:16'),
(407, 'GJ000057', 'PO0420233', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '344828.00', 'PPH-PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:20:16', '2023-04-25 09:20:16'),
(408, 'GJ000058', '20230404C1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '850000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:26:54', '2023-04-25 09:26:54'),
(409, 'GJ000059', '20230404C1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '225000.00', 'Aplusan-biaya', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:26:54', '2023-04-25 09:26:54'),
(410, 'GJ000060', '20230404C1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '25363100.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:26:54', '2023-04-25 09:26:54'),
(411, 'GJ000061', '20230404C1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '74100000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:26:54', '2023-04-25 09:26:54'),
(412, 'GJ000062', '20230404C1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '684000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:26:54', '2023-04-25 09:26:54'),
(413, 'GJ000063', '20230404C1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '22500.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:26:54', '2023-04-25 09:26:54'),
(414, 'GJ000064', '20230404A1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '850000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:30:24', '2023-04-25 09:30:24'),
(415, 'GJ000065', '20230404A1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '765000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:30:24', '2023-04-25 09:30:24'),
(416, 'GJ000066', '20230404A1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '23235100.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:30:24', '2023-04-25 09:30:24'),
(417, 'GJ000067', '20230404A1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '74120000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:30:24', '2023-04-25 09:30:24'),
(418, 'GJ000068', '20230404A1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '997500.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:30:24', '2023-04-25 09:30:24'),
(419, 'GJ000069', '20230404A1', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '0.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:30:24', '2023-04-25 09:30:24'),
(423, 'GJ000073', 'BR0420234', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '154240000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:44:56', '2023-04-25 09:44:56'),
(424, 'GJ000074', 'PO0420234', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '101880000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:46:52', '2023-04-25 09:46:52'),
(425, 'GJ000075', 'PO0420234', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '154240000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:46:52', '2023-04-25 09:46:52'),
(426, 'GJ000076', 'PO0420234', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '574138.00', 'PPH-PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:46:52', '2023-04-25 09:46:52'),
(427, 'GJ000077', '20230405C1', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '150000.00', 'Aplusan-biaya', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:53:50', '2023-04-25 09:53:50'),
(428, 'GJ000078', '20230405C1', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '20987400.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:53:50', '2023-04-25 09:53:50'),
(429, 'GJ000079', '20230405C1', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '69230000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:53:50', '2023-04-25 09:53:50'),
(430, 'GJ000080', '20230405C1', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '2721750.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:53:50', '2023-04-25 09:53:50'),
(431, 'GJ000081', '20230405C1', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '15000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 09:53:50', '2023-04-25 09:53:50'),
(432, 'GJ000082', '20230405C15', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '185000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 10:00:40', '2023-04-25 10:00:40'),
(433, 'GJ000083', '20230405C15', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '21519400.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 10:00:40', '2023-04-25 10:00:40'),
(434, 'GJ000084', '20230405C15', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '63870000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 10:00:40', '2023-04-25 10:00:40'),
(435, 'GJ000085', '20230405C15', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '3135000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 10:00:40', '2023-04-25 10:00:40'),
(436, 'GJ000086', '20230405C15', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '0.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 10:00:40', '2023-04-25 10:00:40'),
(440, 'GJ000090', 'PB2023-1', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '10812000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:53:00', '2023-04-25 13:53:00'),
(441, 'GJ000091', 'PB2023-2', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:54:24', '2023-04-25 13:54:24'),
(442, 'GJ000092', 'PB2023-3', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '770000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:54:54', '2023-04-25 13:54:54'),
(443, 'GJ000093', 'INV2023001', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '440000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:56:31', '2023-04-25 13:56:31'),
(444, 'GJ000094', 'BR0420235', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '101880000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:56:52', '2023-04-25 13:56:52'),
(445, 'GJ000095', 'BR0420235', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '154240000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:56:52', '2023-04-25 13:56:52'),
(446, 'GJ000096', 'INV2023001', '0', 99999, 1, 'general_ledger', '2023-04-01 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:57:01', '2023-04-25 13:57:01'),
(447, 'GJ000097', 'PB2023-4', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:57:53', '2023-04-25 13:57:53'),
(448, 'GJ000098', 'PB2023-5', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:58:29', '2023-04-25 13:58:29'),
(449, 'GJ000099', 'INV2023002', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '2376000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 13:59:42', '2023-04-25 13:59:42'),
(450, 'GJ000100', 'PO0420235', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '101880000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:00:09', '2023-04-25 14:00:09'),
(451, 'GJ000101', 'PO0420235', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '539840000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:00:09', '2023-04-25 14:00:09'),
(452, 'GJ000102', 'PO0420235', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '1436208.00', 'PPH-PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:00:09', '2023-04-25 14:00:09'),
(453, 'GJ000103', 'PB2023-6', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:00:59', '2023-04-25 14:00:59'),
(454, 'GJ000104', 'PB2023-7', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:02:39', '2023-04-25 14:02:39'),
(455, 'GJ000105', 'INV2023003', '0', 99999, 1, 'general_ledger', '2023-04-05 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:03:22', '2023-04-25 14:03:22'),
(456, 'GJ000106', 'PB2023-8', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:03:56', '2023-04-25 14:03:56'),
(457, 'GJ000107', 'INV2023004', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:04:28', '2023-04-25 14:04:28'),
(458, 'GJ000108', 'PB2023-9', '0', 99999, 1, 'general_ledger', '2023-04-07 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:05:12', '2023-04-25 14:05:12'),
(459, 'GJ000109', 'INV2023005', '0', 99999, 1, 'general_ledger', '2023-04-07 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:05:39', '2023-04-25 14:05:39'),
(460, 'GJ000110', 'PB2023-10', '0', 99999, 1, 'general_ledger', '2023-04-08 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:06:12', '2023-04-25 14:06:12'),
(461, 'GJ000111', 'INV2023006', '0', 99999, 1, 'general_ledger', '2023-04-08 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:06:37', '2023-04-25 14:06:37'),
(462, 'GJ000112', 'PB2023-11', '0', 99999, 1, 'general_ledger', '2023-04-10 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:07:12', '2023-04-25 14:07:12'),
(463, 'GJ000113', 'INV2023007', '0', 99999, 1, 'general_ledger', '2023-04-10 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:07:47', '2023-04-25 14:07:47'),
(464, 'GJ000114', 'PB2023-12', '0', 99999, 1, 'general_ledger', '2023-04-11 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:08:23', '2023-04-25 14:08:23'),
(465, 'GJ000115', 'INV2023008', '0', 99999, 1, 'general_ledger', '2023-04-11 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:08:50', '2023-04-25 14:08:50'),
(466, 'GJ000116', 'PB2023-13', '0', 99999, 1, 'general_ledger', '2023-04-12 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:09:18', '2023-04-25 14:09:18'),
(467, 'GJ000117', 'INV2023009', '0', 99999, 1, 'general_ledger', '2023-04-12 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:09:47', '2023-04-25 14:09:47'),
(468, 'GJ000118', 'PB2023-14', '0', 99999, 1, 'general_ledger', '2023-04-13 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:10:19', '2023-04-25 14:10:19'),
(469, 'GJ000119', 'INV20230010', '0', 99999, 1, 'general_ledger', '2023-04-13 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:10:47', '2023-04-25 14:10:47'),
(470, 'GJ000120', 'PB2023-15', '0', 99999, 1, 'general_ledger', '2023-04-14 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:11:16', '2023-04-25 14:11:16'),
(471, 'GJ000121', 'INV20230011', '0', 99999, 1, 'general_ledger', '2023-04-14 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:11:41', '2023-04-25 14:11:41'),
(472, 'GJ000122', 'PB2023-16', '0', 99999, 1, 'general_ledger', '2023-04-15 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:12:09', '2023-04-25 14:12:09'),
(473, 'GJ000123', 'INV20230012', '0', 99999, 1, 'general_ledger', '2023-04-15 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:12:41', '2023-04-25 14:12:41'),
(474, 'GJ000124', 'PB2023-17', '0', 99999, 1, 'general_ledger', '2023-04-17 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:13:17', '2023-04-25 14:13:17'),
(475, 'GJ000125', 'INV20230013', '0', 99999, 1, 'general_ledger', '2023-04-17 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:13:45', '2023-04-25 14:13:45'),
(476, 'GJ000126', 'PB2023-18', '0', 99999, 1, 'general_ledger', '2023-04-18 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:14:16', '2023-04-25 14:14:16'),
(477, 'GJ000127', 'INV20230014', '0', 99999, 1, 'general_ledger', '2023-04-18 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:15:00', '2023-04-25 14:15:00'),
(478, 'GJ000128', 'PB2023-19', '0', 99999, 1, 'general_ledger', '2023-04-20 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:16:48', '2023-04-25 14:16:48'),
(479, 'GJ000129', 'INV20230015', '0', 99999, 1, 'general_ledger', '2023-04-20 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:17:13', '2023-04-25 14:17:13'),
(480, 'GJ000130', 'PB2023-20', '0', 99999, 1, 'general_ledger', '2023-04-21 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:17:51', '2023-04-25 14:17:51'),
(481, 'GJ000131', 'INV20230016', '0', 99999, 1, 'general_ledger', '2023-04-21 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:18:15', '2023-04-25 14:18:15'),
(482, 'GJ000132', 'PB2023-21', '0', 99999, 1, 'general_ledger', '2023-04-22 00:00:00', '704000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:18:43', '2023-04-25 14:18:43'),
(483, 'GJ000133', 'INV20230017', '0', 99999, 1, 'general_ledger', '2023-04-22 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:19:04', '2023-04-25 14:19:04'),
(484, 'GJ000134', 'INV20230018', '0', 99999, 1, 'general_ledger', '2023-04-24 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:20:38', '2023-04-25 14:20:38'),
(485, 'GJ000135', 'PB2023-22', '0', 99999, 1, 'general_ledger', '2023-04-24 00:00:00', '1408000.00', 'Pembelian-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:22:16', '2023-04-25 14:22:16'),
(486, 'GJ000136', 'INV20230019', '0', 99999, 1, 'general_ledger', '2023-04-24 00:00:00', '792000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:23:37', '2023-04-25 14:23:37'),
(487, 'GJ000137', '20230406A1', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '340000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:25:36', '2023-04-25 14:25:36'),
(488, 'GJ000138', '20230406A1', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '50000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:25:36', '2023-04-25 14:25:36'),
(489, 'GJ000139', '20230406A1', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '225000.00', 'Aplusan-biaya', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:25:36', '2023-04-25 14:25:36'),
(490, 'GJ000140', '20230406A1', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '12196100.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:25:36', '2023-04-25 14:25:36'),
(491, 'GJ000141', '20230406A1', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '81040000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:25:36', '2023-04-25 14:25:36'),
(492, 'GJ000142', '20230406A1', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '555750.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:25:36', '2023-04-25 14:25:36'),
(493, 'GJ000143', '20230406A1', '0', 99999, 1, 'general_ledger', '2023-04-06 00:00:00', '22500.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:25:36', '2023-04-25 14:25:36'),
(494, 'GJ000144', 'INV20230020', '0', 99999, 1, 'general_ledger', '2023-04-02 00:00:00', '440000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:26:00', '2023-04-25 14:26:00'),
(495, 'GJ000145', 'INV20230021', '0', 99999, 1, 'general_ledger', '2023-04-03 00:00:00', '1100000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:27:39', '2023-04-25 14:27:39'),
(496, 'GJ000146', '20230425B1', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '170000.00', 'Aplusan-kupon', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:28:14', '2023-04-25 14:28:14'),
(497, 'GJ000147', '20230425B1', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '23009000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:28:14', '2023-04-25 14:28:14'),
(498, 'GJ000148', '20230425B1', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '72590000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:28:14', '2023-04-25 14:28:14'),
(499, 'GJ000149', '20230425B1', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '3306000.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:28:14', '2023-04-25 14:28:14'),
(500, 'GJ000150', '20230425B1', '0', 99999, 1, 'general_ledger', '2023-04-25 00:00:00', '0.00', 'Aplusan', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:28:14', '2023-04-25 14:28:14'),
(501, 'GJ000151', 'INV20230022', '0', 99999, 1, 'general_ledger', '2023-04-04 00:00:00', '880000.00', 'Penjualan-Barang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:28:32', '2023-04-25 14:28:32'),
(502, 'GJ000152', 'BR0420236', '0', 99999, 1, 'general_ledger', '2023-04-07 00:00:00', '154240000.00', 'BBM-Datang', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:31:30', '2023-04-25 14:31:30'),
(503, 'GJ000153', 'PO0420236', '0', 99999, 1, 'general_ledger', '2023-04-07 00:00:00', '55140000.00', 'PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:32:43', '2023-04-25 14:32:43'),
(504, 'GJ000154', 'PO0420236', '0', 99999, 1, 'general_ledger', '2023-04-07 00:00:00', '122845.00', 'PPH-PO-BBM', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-25 14:32:43', '2023-04-25 14:32:43'),
(508, 'GJ000155', 'SS0420231', '0', 99999, 1, 'general_ledger', '2023-04-26 00:00:00', '50000.00', 'Penyusutan-Inventaris', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(509, 'GJ000156', 'SS0420231', '0', 99999, 1, 'general_ledger', '2023-04-26 00:00:00', '100000.00', 'Penyusutan-Inventaris', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(511, 'GJ000157', 'PGA0420231', '0', 99999, 1, 'general_ledger', '2023-04-26 00:00:00', '25000000.00', 'Pembelian-Inventaris', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-26 07:57:39', '2023-04-26 07:57:39'),
(512, 'GJ000158', 'SS0420232', '0', 99999, 1, 'general_ledger', '2023-04-26 00:00:00', '208333.00', 'Penyusutan-Inventaris', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(513, 'GJ000159', 'OP0420231', '0', 99999, 1, 'general_ledger', '2023-04-26 00:00:00', '1146150.00', 'Opnum', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(514, 'GJ000160', 'OP0420231', '0', 99999, 1, 'general_ledger', '2023-04-26 00:00:00', '954360.00', 'Opnum', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(515, 'GJ000161', 'OP0420231', '0', 99999, 1, 'general_ledger', '2023-04-26 00:00:00', '151635.00', 'Opnum', 'JK', '01020', 'Comp-Loc', '0', '0', '0', '0', 0, 0, 0, 'user', 'uerr', '2023-04-26 21:51:47', '2023-04-26 21:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `gl`
--

CREATE TABLE `gl` (
  `id` int UNSIGNED NOT NULL,
  `acc_id` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `amount` decimal(15,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gl`
--

INSERT INTO `gl` (`id`, `acc_id`, `amount`) VALUES
(1, '11110', '-620768445.90'),
(2, '32200', '-150000000.00'),
(3, '11401', '542620000.00'),
(4, '62100', '-3971123.00'),
(5, '32300', '-32432399.00'),
(6, '23100', '3243239.90'),
(7, '11601', '31382533.50'),
(8, '11602', '214489788.00'),
(9, '21200', '6945000.00'),
(10, '62202', '-975000.00'),
(11, '51100', '271904985.00'),
(12, '41100', '283968300.00'),
(13, '51200', '707354280.00'),
(14, '41200', '733770000.00'),
(15, '51300', '27246285.00'),
(16, '41300', '26804250.00'),
(17, '11603', '-27353716.50'),
(18, '11604', '6874000.00'),
(19, '41400', '19492000.00'),
(20, '51400', '17540000.00'),
(21, '12400', '-150000.00'),
(22, '12503', '150000.00'),
(23, '61103', '-358333.00'),
(24, '12300', '24791667.00'),
(25, '12501', '208333.00'),
(26, '52100', '1146150.00'),
(27, '52200', '954360.00'),
(28, '52300', '151635.00'),
(29, '38100', '2085027789.00'),
(30, '38999', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gl_detail`
--

CREATE TABLE `gl_detail` (
  `id` int NOT NULL,
  `rgl` varchar(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `acc_id` int NOT NULL,
  `debet` decimal(13,2) NOT NULL,
  `kredit` decimal(13,2) NOT NULL,
  `trans_detail` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `void_flag` int NOT NULL DEFAULT '0',
  `date_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_udpate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `gl_detail`
--

INSERT INTO `gl_detail` (`id`, `rgl`, `acc_id`, `debet`, `kredit`, `trans_detail`, `void_flag`, `date_create`, `date_udpate`) VALUES
(1, 'GJ000001', 11110, '150000000.00', '0.00', 'Jurnal-Umum', 0, '2023-04-15 10:20:45', '2023-04-15 10:20:45'),
(2, 'GJ000001', 32200, '0.00', '150000000.00', 'Jurnal-Umum', 0, '2023-04-15 10:20:45', '2023-04-15 10:20:45'),
(1756, 'GJ000002', 11401, '101880000.00', '0.00', 'PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1757, 'GJ000002', 11110, '0.00', '101880000.00', 'PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1758, 'GJ000003', 11401, '308480000.00', '0.00', 'PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1759, 'GJ000003', 11110, '0.00', '308480000.00', 'PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1760, 'GJ000004', 62100, '0.00', '918966.00', 'PPH-PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1761, 'GJ000004', 11110, '0.00', '918966.00', 'PPH-PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1762, 'GJ000004', 32300, '918966.00', '0.00', 'PPH-PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1763, 'GJ000004', 11110, '91896.60', '0.00', 'Trans-biaya', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1764, 'GJ000004', 23100, '0.00', '91896.60', 'PPH-PO-BBM', 0, '2023-04-25 08:44:21', '2023-04-25 08:44:21'),
(1765, 'GJ000005', 11601, '101880000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 08:49:07', '2023-04-25 08:49:07'),
(1766, 'GJ000005', 11401, '0.00', '101880000.00', 'BBM-Datang', 0, '2023-04-25 08:49:07', '2023-04-25 08:49:07'),
(1767, 'GJ000006', 11602, '154240000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 08:49:07', '2023-04-25 08:49:07'),
(1768, 'GJ000006', 11401, '0.00', '154240000.00', 'BBM-Datang', 0, '2023-04-25 08:49:07', '2023-04-25 08:49:07'),
(1769, 'GJ000007', 21200, '170000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1770, 'GJ000007', 11110, '0.00', '170000.00', 'Aplusan-kupon', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1771, 'GJ000008', 62202, '0.00', '225000.00', 'Aplusan-Biaya', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1772, 'GJ000008', 11110, '0.00', '225000.00', 'Aplusan-Biaya', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1773, 'GJ000008', 32300, '225000.00', '0.00', 'Aplusan-Biaya', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1774, 'GJ000009', 11110, '19125400.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1775, 'GJ000009', 51100, '18312930.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1776, 'GJ000009', 41100, '19125400.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1777, 'GJ000009', 11601, '0.00', '18312930.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1778, 'GJ000009', 32300, '0.00', '812470.00', 'Aplusan-Laba', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1779, 'GJ000009', 11601, '0.00', '81247.00', 'Aplusan-pph22', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1780, 'GJ000009', 23100, '81247.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1781, 'GJ000010', 11110, '77770000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1782, 'GJ000010', 51200, '74970280.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1783, 'GJ000010', 41200, '77770000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1784, 'GJ000010', 11602, '0.00', '74970280.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1785, 'GJ000010', 32300, '0.00', '2799720.00', 'Aplusan-Laba', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1786, 'GJ000010', 11602, '0.00', '279972.00', 'Aplusan-pph22', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1787, 'GJ000010', 23100, '279972.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1788, 'GJ000011', 11110, '3448500.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1789, 'GJ000011', 51300, '3505370.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1790, 'GJ000011', 41300, '3448500.00', '0.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1791, 'GJ000011', 11603, '0.00', '3505370.00', 'Aplusan', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1792, 'GJ000011', 32300, '0.00', '-56870.00', 'Aplusan-Laba', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1793, 'GJ000011', 11603, '0.00', '-5687.00', 'Aplusan-pph22', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1794, 'GJ000011', 23100, '-5687.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1795, 'GJ000012', 23100, '0.00', '22500.00', 'Aplusan-pph22Net', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1796, 'GJ000012', 11110, '22500.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(1812, 'GJ000016', 21200, '170000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1813, 'GJ000016', 11110, '0.00', '170000.00', 'Aplusan-kupon', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1814, 'GJ000017', 11110, '22250900.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1815, 'GJ000017', 51100, '21305655.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1816, 'GJ000017', 41100, '22250900.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1817, 'GJ000017', 11601, '0.00', '21305655.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1818, 'GJ000017', 32300, '0.00', '945245.00', 'Aplusan-Laba', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1819, 'GJ000017', 11601, '0.00', '94524.50', 'Aplusan-pph22', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1820, 'GJ000017', 23100, '94524.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1821, 'GJ000018', 11110, '84980000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1822, 'GJ000018', 51200, '81920720.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1823, 'GJ000018', 41200, '84980000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1824, 'GJ000018', 11602, '0.00', '81920720.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1825, 'GJ000018', 32300, '0.00', '3059280.00', 'Aplusan-Laba', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1826, 'GJ000018', 11602, '0.00', '305928.00', 'Aplusan-pph22', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1827, 'GJ000018', 23100, '305928.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1828, 'GJ000019', 11110, '3035250.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1829, 'GJ000019', 51300, '3085305.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1830, 'GJ000019', 41300, '3035250.00', '0.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1831, 'GJ000019', 11603, '0.00', '3085305.00', 'Aplusan', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1832, 'GJ000019', 32300, '0.00', '-50055.00', 'Aplusan-Laba', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1833, 'GJ000019', 11603, '0.00', '-5005.50', 'Aplusan-pph22', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1834, 'GJ000019', 23100, '-5005.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1835, 'GJ000020', 23100, '0.00', '0.00', 'Aplusan-pph22Net', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1836, 'GJ000020', 11110, '0.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(1837, 'GJ000021', 21200, '170000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1838, 'GJ000021', 11110, '0.00', '170000.00', 'Aplusan-kupon', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1839, 'GJ000022', 21200, '765000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1840, 'GJ000022', 11110, '0.00', '765000.00', 'Aplusan-kupon', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1841, 'GJ000023', 11110, '17290000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1842, 'GJ000023', 51100, '16555500.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1843, 'GJ000023', 41100, '17290000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1844, 'GJ000023', 11601, '0.00', '16555500.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1845, 'GJ000023', 32300, '0.00', '734500.00', 'Aplusan-Laba', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1846, 'GJ000023', 11601, '0.00', '73450.00', 'Aplusan-pph22', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1847, 'GJ000023', 23100, '73450.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1848, 'GJ000024', 11110, '66450000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1849, 'GJ000024', 51200, '64057800.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1850, 'GJ000024', 41200, '66450000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1851, 'GJ000024', 11602, '0.00', '64057800.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1852, 'GJ000024', 32300, '0.00', '2392200.00', 'Aplusan-Laba', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1853, 'GJ000024', 11602, '0.00', '239220.00', 'Aplusan-pph22', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1854, 'GJ000024', 23100, '239220.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1855, 'GJ000025', 11110, '3762000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1856, 'GJ000025', 51300, '3824040.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1857, 'GJ000025', 41300, '3762000.00', '0.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1858, 'GJ000025', 11603, '0.00', '3824040.00', 'Aplusan', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1859, 'GJ000025', 32300, '0.00', '-62040.00', 'Aplusan-Laba', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1860, 'GJ000025', 11603, '0.00', '-6204.00', 'Aplusan-pph22', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1861, 'GJ000025', 23100, '-6204.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1862, 'GJ000026', 23100, '0.00', '0.00', 'Aplusan-pph22Net', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1863, 'GJ000026', 11110, '0.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(1879, 'GJ000030', 11601, '0.00', '0.00', 'BBM-Datang', 0, '2023-04-25 09:50:02', '2023-04-25 09:50:02'),
(1880, 'GJ000030', 11401, '0.00', '0.00', 'BBM-Datang', 0, '2023-04-25 09:50:02', '2023-04-25 09:50:02'),
(1881, 'GJ000031', 11602, '154240000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 09:50:02', '2023-04-25 09:50:02'),
(1882, 'GJ000031', 11401, '0.00', '154240000.00', 'BBM-Datang', 0, '2023-04-25 09:50:02', '2023-04-25 09:50:02'),
(1883, 'GJ000032', 11401, '101880000.00', '0.00', 'PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1884, 'GJ000032', 11110, '0.00', '101880000.00', 'PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1885, 'GJ000033', 11401, '154240000.00', '0.00', 'PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1886, 'GJ000033', 11110, '0.00', '154240000.00', 'PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1887, 'GJ000034', 62100, '0.00', '574138.00', 'PPH-PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1888, 'GJ000034', 11110, '0.00', '574138.00', 'PPH-PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1889, 'GJ000034', 32300, '574138.00', '0.00', 'PPH-PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1890, 'GJ000034', 11110, '57413.80', '0.00', 'Trans-biaya', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1891, 'GJ000034', 23100, '0.00', '57413.80', 'PPH-PO-BBM', 0, '2023-04-25 09:55:31', '2023-04-25 09:55:31'),
(1892, 'GJ000035', 21200, '1020000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1893, 'GJ000035', 11110, '0.00', '1020000.00', 'Aplusan-kupon', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1894, 'GJ000036', 21200, '25000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1895, 'GJ000036', 11110, '0.00', '25000.00', 'Aplusan-kupon', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1896, 'GJ000037', 21200, '15000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1897, 'GJ000037', 11110, '0.00', '15000.00', 'Aplusan-kupon', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1898, 'GJ000038', 62202, '0.00', '150000.00', 'Aplusan-Biaya', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1899, 'GJ000038', 11110, '0.00', '150000.00', 'Aplusan-Biaya', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1900, 'GJ000038', 32300, '150000.00', '0.00', 'Aplusan-Biaya', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1901, 'GJ000039', 11110, '59291400.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1902, 'GJ000039', 51100, '56772630.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1903, 'GJ000039', 41100, '59291400.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1904, 'GJ000039', 11601, '0.00', '56772630.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1905, 'GJ000039', 32300, '0.00', '2518770.00', 'Aplusan-Laba', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1906, 'GJ000039', 11601, '0.00', '251877.00', 'Aplusan-pph22', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1907, 'GJ000039', 23100, '251877.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1908, 'GJ000040', 11110, '16230000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1909, 'GJ000040', 51200, '15645720.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1910, 'GJ000040', 41200, '16230000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1911, 'GJ000040', 11602, '0.00', '15645720.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1912, 'GJ000040', 32300, '0.00', '584280.00', 'Aplusan-Laba', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1913, 'GJ000040', 11602, '0.00', '58428.00', 'Aplusan-pph22', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1914, 'GJ000040', 23100, '58428.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1915, 'GJ000041', 11110, '1453500.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1916, 'GJ000041', 51300, '1477470.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1917, 'GJ000041', 41300, '1453500.00', '0.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1918, 'GJ000041', 11603, '0.00', '1477470.00', 'Aplusan', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1919, 'GJ000041', 32300, '0.00', '-23970.00', 'Aplusan-Laba', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1920, 'GJ000041', 11603, '0.00', '-2397.00', 'Aplusan-pph22', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1921, 'GJ000041', 23100, '-2397.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1922, 'GJ000042', 23100, '0.00', '15000.00', 'Aplusan-pph22Net', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1923, 'GJ000042', 11110, '15000.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(1924, 'GJ000043', 21200, '1020000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1925, 'GJ000043', 11110, '0.00', '1020000.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1926, 'GJ000044', 21200, '25000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1927, 'GJ000044', 11110, '0.00', '25000.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1928, 'GJ000045', 21200, '15000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1929, 'GJ000045', 11110, '0.00', '15000.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1930, 'GJ000046', 21200, '340000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1931, 'GJ000046', 11110, '0.00', '340000.00', 'Aplusan-kupon', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1932, 'GJ000047', 11110, '39700500.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1933, 'GJ000047', 51100, '38013975.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1934, 'GJ000047', 41100, '39700500.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1935, 'GJ000047', 11601, '0.00', '38013975.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1936, 'GJ000047', 32300, '0.00', '1686525.00', 'Aplusan-Laba', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1937, 'GJ000047', 11601, '0.00', '168652.50', 'Aplusan-pph22', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1938, 'GJ000047', 23100, '168652.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1939, 'GJ000048', 11110, '53390000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1940, 'GJ000048', 51200, '51467960.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1941, 'GJ000048', 41200, '53390000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1942, 'GJ000048', 11602, '0.00', '51467960.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1943, 'GJ000048', 32300, '0.00', '1922040.00', 'Aplusan-Laba', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1944, 'GJ000048', 11602, '0.00', '192204.00', 'Aplusan-pph22', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1945, 'GJ000048', 23100, '192204.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1946, 'GJ000049', 11110, '3705000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1947, 'GJ000049', 51300, '3766100.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1948, 'GJ000049', 41300, '3705000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1949, 'GJ000049', 11603, '0.00', '3766100.00', 'Aplusan', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1950, 'GJ000049', 32300, '0.00', '-61100.00', 'Aplusan-Laba', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1951, 'GJ000049', 11603, '0.00', '-6110.00', 'Aplusan-pph22', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1952, 'GJ000049', 23100, '-6110.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1953, 'GJ000050', 23100, '0.00', '0.00', 'Aplusan-pph22Net', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1954, 'GJ000050', 11110, '0.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(1970, 'GJ000054', 11601, '101880000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 10:19:04', '2023-04-25 10:19:04'),
(1971, 'GJ000054', 11401, '0.00', '101880000.00', 'BBM-Datang', 0, '2023-04-25 10:19:04', '2023-04-25 10:19:04'),
(1972, 'GJ000055', 11602, '154240000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 10:19:04', '2023-04-25 10:19:04'),
(1973, 'GJ000055', 11401, '0.00', '154240000.00', 'BBM-Datang', 0, '2023-04-25 10:19:04', '2023-04-25 10:19:04'),
(1974, 'GJ000056', 11401, '154240000.00', '0.00', 'PO-BBM', 0, '2023-04-25 10:20:16', '2023-04-25 10:20:16'),
(1975, 'GJ000056', 11110, '0.00', '154240000.00', 'PO-BBM', 0, '2023-04-25 10:20:16', '2023-04-25 10:20:16'),
(1976, 'GJ000057', 62100, '0.00', '344828.00', 'PPH-PO-BBM', 0, '2023-04-25 10:20:16', '2023-04-25 10:20:16'),
(1977, 'GJ000057', 11110, '0.00', '344828.00', 'PPH-PO-BBM', 0, '2023-04-25 10:20:16', '2023-04-25 10:20:16'),
(1978, 'GJ000057', 32300, '344828.00', '0.00', 'PPH-PO-BBM', 0, '2023-04-25 10:20:16', '2023-04-25 10:20:16'),
(1979, 'GJ000057', 11110, '34482.80', '0.00', 'Trans-biaya', 0, '2023-04-25 10:20:16', '2023-04-25 10:20:16'),
(1980, 'GJ000057', 23100, '0.00', '34482.80', 'PPH-PO-BBM', 0, '2023-04-25 10:20:16', '2023-04-25 10:20:16'),
(1981, 'GJ000058', 21200, '850000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1982, 'GJ000058', 11110, '0.00', '850000.00', 'Aplusan-kupon', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1983, 'GJ000059', 62202, '0.00', '225000.00', 'Aplusan-Biaya', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1984, 'GJ000059', 11110, '0.00', '225000.00', 'Aplusan-Biaya', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1985, 'GJ000059', 32300, '225000.00', '0.00', 'Aplusan-Biaya', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1986, 'GJ000060', 11110, '25363100.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1987, 'GJ000060', 51100, '24285645.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1988, 'GJ000060', 41100, '25363100.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1989, 'GJ000060', 11601, '0.00', '24285645.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1990, 'GJ000060', 32300, '0.00', '1077455.00', 'Aplusan-Laba', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1991, 'GJ000060', 11601, '0.00', '107745.50', 'Aplusan-pph22', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1992, 'GJ000060', 23100, '107745.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1993, 'GJ000061', 11110, '74100000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1994, 'GJ000061', 51200, '71432400.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1995, 'GJ000061', 41200, '74100000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1996, 'GJ000061', 11602, '0.00', '71432400.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1997, 'GJ000061', 32300, '0.00', '2667600.00', 'Aplusan-Laba', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1998, 'GJ000061', 11602, '0.00', '266760.00', 'Aplusan-pph22', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(1999, 'GJ000061', 23100, '266760.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2000, 'GJ000062', 11110, '684000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2001, 'GJ000062', 51300, '695280.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2002, 'GJ000062', 41300, '684000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2003, 'GJ000062', 11603, '0.00', '695280.00', 'Aplusan', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2004, 'GJ000062', 32300, '0.00', '-11280.00', 'Aplusan-Laba', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2005, 'GJ000062', 11603, '0.00', '-1128.00', 'Aplusan-pph22', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2006, 'GJ000062', 23100, '-1128.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2007, 'GJ000063', 23100, '0.00', '22500.00', 'Aplusan-pph22Net', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2008, 'GJ000063', 11110, '22500.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(2009, 'GJ000064', 21200, '850000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2010, 'GJ000064', 11110, '0.00', '850000.00', 'Aplusan-kupon', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2011, 'GJ000065', 21200, '765000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2012, 'GJ000065', 11110, '0.00', '765000.00', 'Aplusan-kupon', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2013, 'GJ000066', 11110, '23235100.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2014, 'GJ000066', 51100, '22248045.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2015, 'GJ000066', 41100, '23235100.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2016, 'GJ000066', 11601, '0.00', '22248045.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2017, 'GJ000066', 32300, '0.00', '987055.00', 'Aplusan-Laba', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2018, 'GJ000066', 11601, '0.00', '98705.50', 'Aplusan-pph22', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2019, 'GJ000066', 23100, '98705.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2020, 'GJ000067', 11110, '74120000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2021, 'GJ000067', 51200, '71451680.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2022, 'GJ000067', 41200, '74120000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2023, 'GJ000067', 11602, '0.00', '71451680.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2024, 'GJ000067', 32300, '0.00', '2668320.00', 'Aplusan-Laba', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2025, 'GJ000067', 11602, '0.00', '266832.00', 'Aplusan-pph22', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2026, 'GJ000067', 23100, '266832.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2027, 'GJ000068', 11110, '997500.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2028, 'GJ000068', 51300, '1013950.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2029, 'GJ000068', 41300, '997500.00', '0.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2030, 'GJ000068', 11603, '0.00', '1013950.00', 'Aplusan', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2031, 'GJ000068', 32300, '0.00', '-16450.00', 'Aplusan-Laba', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2032, 'GJ000068', 11603, '0.00', '-1645.00', 'Aplusan-pph22', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2033, 'GJ000068', 23100, '-1645.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2034, 'GJ000069', 23100, '0.00', '0.00', 'Aplusan-pph22Net', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2035, 'GJ000069', 11110, '0.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(2051, 'GJ000073', 11602, '154240000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 10:44:56', '2023-04-25 10:44:56'),
(2052, 'GJ000073', 11401, '0.00', '154240000.00', 'BBM-Datang', 0, '2023-04-25 10:44:56', '2023-04-25 10:44:56'),
(2053, 'GJ000074', 11401, '101880000.00', '0.00', 'PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2054, 'GJ000074', 11110, '0.00', '101880000.00', 'PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2055, 'GJ000075', 11401, '154240000.00', '0.00', 'PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2056, 'GJ000075', 11110, '0.00', '154240000.00', 'PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2057, 'GJ000076', 62100, '0.00', '574138.00', 'PPH-PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2058, 'GJ000076', 11110, '0.00', '574138.00', 'PPH-PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2059, 'GJ000076', 32300, '574138.00', '0.00', 'PPH-PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2060, 'GJ000076', 11110, '57413.80', '0.00', 'Trans-biaya', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2061, 'GJ000076', 23100, '0.00', '57413.80', 'PPH-PO-BBM', 0, '2023-04-25 10:46:52', '2023-04-25 10:46:52'),
(2062, 'GJ000077', 62202, '0.00', '150000.00', 'Aplusan-Biaya', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2063, 'GJ000077', 11110, '0.00', '150000.00', 'Aplusan-Biaya', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2064, 'GJ000077', 32300, '150000.00', '0.00', 'Aplusan-Biaya', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2065, 'GJ000078', 11110, '20987400.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2066, 'GJ000078', 51100, '20095830.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2067, 'GJ000078', 41100, '20987400.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2068, 'GJ000078', 11601, '0.00', '20095830.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2069, 'GJ000078', 32300, '0.00', '891570.00', 'Aplusan-Laba', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2070, 'GJ000078', 11601, '0.00', '89157.00', 'Aplusan-pph22', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2071, 'GJ000078', 23100, '89157.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2072, 'GJ000079', 11110, '69230000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2073, 'GJ000079', 51200, '66737720.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2074, 'GJ000079', 41200, '69230000.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2075, 'GJ000079', 11602, '0.00', '66737720.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2076, 'GJ000079', 32300, '0.00', '2492280.00', 'Aplusan-Laba', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2077, 'GJ000079', 11602, '0.00', '249228.00', 'Aplusan-pph22', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2078, 'GJ000079', 23100, '249228.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2079, 'GJ000080', 11110, '2721750.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2080, 'GJ000080', 51300, '2766635.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2081, 'GJ000080', 41300, '2721750.00', '0.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2082, 'GJ000080', 11603, '0.00', '2766635.00', 'Aplusan', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2083, 'GJ000080', 32300, '0.00', '-44885.00', 'Aplusan-Laba', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2084, 'GJ000080', 11603, '0.00', '-4488.50', 'Aplusan-pph22', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2085, 'GJ000080', 23100, '-4488.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2086, 'GJ000081', 23100, '0.00', '15000.00', 'Aplusan-pph22Net', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2087, 'GJ000081', 11110, '15000.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(2088, 'GJ000082', 21200, '185000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2089, 'GJ000082', 11110, '0.00', '185000.00', 'Aplusan-kupon', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2090, 'GJ000083', 11110, '21519400.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2091, 'GJ000083', 51100, '20605230.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2092, 'GJ000083', 41100, '21519400.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2093, 'GJ000083', 11601, '0.00', '20605230.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2094, 'GJ000083', 32300, '0.00', '914170.00', 'Aplusan-Laba', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2095, 'GJ000083', 11601, '0.00', '91417.00', 'Aplusan-pph22', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2096, 'GJ000083', 23100, '91417.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2097, 'GJ000084', 11110, '63870000.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2098, 'GJ000084', 51200, '61570680.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2099, 'GJ000084', 41200, '63870000.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2100, 'GJ000084', 11602, '0.00', '61570680.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2101, 'GJ000084', 32300, '0.00', '2299320.00', 'Aplusan-Laba', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2102, 'GJ000084', 11602, '0.00', '229932.00', 'Aplusan-pph22', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2103, 'GJ000084', 23100, '229932.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2104, 'GJ000085', 11110, '3135000.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2105, 'GJ000085', 51300, '3186700.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2106, 'GJ000085', 41300, '3135000.00', '0.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2107, 'GJ000085', 11603, '0.00', '3186700.00', 'Aplusan', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2108, 'GJ000085', 32300, '0.00', '-51700.00', 'Aplusan-Laba', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2109, 'GJ000085', 11603, '0.00', '-5170.00', 'Aplusan-pph22', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2110, 'GJ000085', 23100, '-5170.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2111, 'GJ000086', 23100, '0.00', '0.00', 'Aplusan-pph22Net', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2112, 'GJ000086', 11110, '0.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(2128, 'GJ000090', 11604, '10812000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 14:53:00', '2023-04-25 14:53:00'),
(2129, 'GJ000090', 11110, '0.00', '10812000.00', 'Pembelian-Barang', 0, '2023-04-25 14:53:00', '2023-04-25 14:53:00'),
(2130, 'GJ000091', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 14:54:24', '2023-04-25 14:54:24'),
(2131, 'GJ000091', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 14:54:24', '2023-04-25 14:54:24'),
(2132, 'GJ000092', 11604, '770000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 14:54:54', '2023-04-25 14:54:54'),
(2133, 'GJ000092', 11110, '0.00', '770000.00', 'Pembelian-Barang', 0, '2023-04-25 14:54:54', '2023-04-25 14:54:54'),
(2134, 'GJ000093', 41400, '440000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(2135, 'GJ000093', 11110, '456000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(2136, 'GJ000093', 11604, '0.00', '440000.00', 'Penjualan-Barang', 0, '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(2137, 'GJ000093', 51400, '424000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(2138, 'GJ000093', 32300, '0.00', '16000.00', 'Penjualan-Barang', 0, '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(2139, 'GJ000093', 11110, '0.00', '1600.00', 'Penjualan-pph22', 0, '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(2140, 'GJ000093', 23100, '1600.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(2141, 'GJ000094', 11601, '101880000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 14:56:52', '2023-04-25 14:56:52'),
(2142, 'GJ000094', 11401, '0.00', '101880000.00', 'BBM-Datang', 0, '2023-04-25 14:56:52', '2023-04-25 14:56:52'),
(2143, 'GJ000095', 11602, '154240000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 14:56:52', '2023-04-25 14:56:52'),
(2144, 'GJ000095', 11401, '0.00', '154240000.00', 'BBM-Datang', 0, '2023-04-25 14:56:52', '2023-04-25 14:56:52'),
(2145, 'GJ000096', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(2146, 'GJ000096', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(2147, 'GJ000096', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(2148, 'GJ000096', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(2149, 'GJ000096', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(2150, 'GJ000096', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(2151, 'GJ000096', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(2152, 'GJ000097', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 14:57:53', '2023-04-25 14:57:53'),
(2153, 'GJ000097', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 14:57:53', '2023-04-25 14:57:53'),
(2154, 'GJ000098', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 14:58:29', '2023-04-25 14:58:29'),
(2155, 'GJ000098', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 14:58:29', '2023-04-25 14:58:29'),
(2156, 'GJ000099', 41400, '2376000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(2157, 'GJ000099', 11110, '2640000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(2158, 'GJ000099', 11604, '0.00', '2376000.00', 'Penjualan-Barang', 0, '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(2159, 'GJ000099', 51400, '2112000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(2160, 'GJ000099', 32300, '0.00', '264000.00', 'Penjualan-Barang', 0, '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(2161, 'GJ000099', 11110, '0.00', '26400.00', 'Penjualan-pph22', 0, '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(2162, 'GJ000099', 23100, '26400.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(2163, 'GJ000100', 11401, '101880000.00', '0.00', 'PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2164, 'GJ000100', 11110, '0.00', '101880000.00', 'PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2165, 'GJ000101', 11401, '539840000.00', '0.00', 'PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2166, 'GJ000101', 11110, '0.00', '539840000.00', 'PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2167, 'GJ000102', 62100, '0.00', '1436208.00', 'PPH-PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2168, 'GJ000102', 11110, '0.00', '1436208.00', 'PPH-PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2169, 'GJ000102', 32300, '1436208.00', '0.00', 'PPH-PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2170, 'GJ000102', 11110, '143620.80', '0.00', 'Trans-biaya', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2171, 'GJ000102', 23100, '0.00', '143620.80', 'PPH-PO-BBM', 0, '2023-04-25 15:00:09', '2023-04-25 15:00:09'),
(2172, 'GJ000103', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:00:59', '2023-04-25 15:00:59'),
(2173, 'GJ000103', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:00:59', '2023-04-25 15:00:59'),
(2174, 'GJ000104', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:02:39', '2023-04-25 15:02:39'),
(2175, 'GJ000104', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:02:39', '2023-04-25 15:02:39'),
(2176, 'GJ000105', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(2177, 'GJ000105', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(2178, 'GJ000105', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(2179, 'GJ000105', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(2180, 'GJ000105', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(2181, 'GJ000105', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(2182, 'GJ000105', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(2183, 'GJ000106', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:03:56', '2023-04-25 15:03:56'),
(2184, 'GJ000106', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:03:56', '2023-04-25 15:03:56'),
(2185, 'GJ000107', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(2186, 'GJ000107', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(2187, 'GJ000107', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(2188, 'GJ000107', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(2189, 'GJ000107', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(2190, 'GJ000107', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(2191, 'GJ000107', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(2192, 'GJ000108', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:05:12', '2023-04-25 15:05:12'),
(2193, 'GJ000108', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:05:12', '2023-04-25 15:05:12'),
(2194, 'GJ000109', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(2195, 'GJ000109', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(2196, 'GJ000109', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(2197, 'GJ000109', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(2198, 'GJ000109', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(2199, 'GJ000109', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(2200, 'GJ000109', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(2201, 'GJ000110', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:06:12', '2023-04-25 15:06:12'),
(2202, 'GJ000110', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:06:12', '2023-04-25 15:06:12'),
(2203, 'GJ000111', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(2204, 'GJ000111', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(2205, 'GJ000111', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(2206, 'GJ000111', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(2207, 'GJ000111', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(2208, 'GJ000111', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(2209, 'GJ000111', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(2210, 'GJ000112', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:07:12', '2023-04-25 15:07:12'),
(2211, 'GJ000112', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:07:12', '2023-04-25 15:07:12'),
(2212, 'GJ000113', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(2213, 'GJ000113', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(2214, 'GJ000113', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(2215, 'GJ000113', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(2216, 'GJ000113', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(2217, 'GJ000113', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(2218, 'GJ000113', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(2219, 'GJ000114', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:08:23', '2023-04-25 15:08:23'),
(2220, 'GJ000114', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:08:23', '2023-04-25 15:08:23'),
(2221, 'GJ000115', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(2222, 'GJ000115', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(2223, 'GJ000115', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(2224, 'GJ000115', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(2225, 'GJ000115', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(2226, 'GJ000115', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(2227, 'GJ000115', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(2228, 'GJ000116', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:09:18', '2023-04-25 15:09:18'),
(2229, 'GJ000116', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:09:18', '2023-04-25 15:09:18'),
(2230, 'GJ000117', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(2231, 'GJ000117', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(2232, 'GJ000117', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(2233, 'GJ000117', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(2234, 'GJ000117', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(2235, 'GJ000117', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(2236, 'GJ000117', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(2237, 'GJ000118', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:10:19', '2023-04-25 15:10:19'),
(2238, 'GJ000118', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:10:19', '2023-04-25 15:10:19'),
(2239, 'GJ000119', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(2240, 'GJ000119', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(2241, 'GJ000119', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(2242, 'GJ000119', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(2243, 'GJ000119', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(2244, 'GJ000119', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(2245, 'GJ000119', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(2246, 'GJ000120', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:11:16', '2023-04-25 15:11:16'),
(2247, 'GJ000120', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:11:16', '2023-04-25 15:11:16'),
(2248, 'GJ000121', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(2249, 'GJ000121', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(2250, 'GJ000121', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(2251, 'GJ000121', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(2252, 'GJ000121', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(2253, 'GJ000121', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(2254, 'GJ000121', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(2255, 'GJ000122', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:12:09', '2023-04-25 15:12:09'),
(2256, 'GJ000122', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:12:09', '2023-04-25 15:12:09'),
(2257, 'GJ000123', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(2258, 'GJ000123', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(2259, 'GJ000123', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(2260, 'GJ000123', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(2261, 'GJ000123', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(2262, 'GJ000123', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(2263, 'GJ000123', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(2264, 'GJ000124', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:13:17', '2023-04-25 15:13:17'),
(2265, 'GJ000124', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:13:17', '2023-04-25 15:13:17'),
(2266, 'GJ000125', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(2267, 'GJ000125', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(2268, 'GJ000125', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(2269, 'GJ000125', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(2270, 'GJ000125', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(2271, 'GJ000125', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(2272, 'GJ000125', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(2273, 'GJ000126', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:14:16', '2023-04-25 15:14:16'),
(2274, 'GJ000126', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:14:16', '2023-04-25 15:14:16'),
(2275, 'GJ000127', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:15:00', '2023-04-25 15:15:00'),
(2276, 'GJ000127', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:15:00', '2023-04-25 15:15:00');
INSERT INTO `gl_detail` (`id`, `rgl`, `acc_id`, `debet`, `kredit`, `trans_detail`, `void_flag`, `date_create`, `date_udpate`) VALUES
(2277, 'GJ000127', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:15:00', '2023-04-25 15:15:00'),
(2278, 'GJ000127', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:15:00', '2023-04-25 15:15:00'),
(2279, 'GJ000127', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:15:00', '2023-04-25 15:15:00'),
(2280, 'GJ000127', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:15:00', '2023-04-25 15:15:00'),
(2281, 'GJ000127', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:15:00', '2023-04-25 15:15:00'),
(2282, 'GJ000128', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:16:48', '2023-04-25 15:16:48'),
(2283, 'GJ000128', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:16:48', '2023-04-25 15:16:48'),
(2284, 'GJ000129', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(2285, 'GJ000129', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(2286, 'GJ000129', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(2287, 'GJ000129', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(2288, 'GJ000129', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(2289, 'GJ000129', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(2290, 'GJ000129', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(2291, 'GJ000130', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:17:51', '2023-04-25 15:17:51'),
(2292, 'GJ000130', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:17:51', '2023-04-25 15:17:51'),
(2293, 'GJ000131', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(2294, 'GJ000131', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(2295, 'GJ000131', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(2296, 'GJ000131', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(2297, 'GJ000131', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(2298, 'GJ000131', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(2299, 'GJ000131', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(2300, 'GJ000132', 11604, '704000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:18:43', '2023-04-25 15:18:43'),
(2301, 'GJ000132', 11110, '0.00', '704000.00', 'Pembelian-Barang', 0, '2023-04-25 15:18:43', '2023-04-25 15:18:43'),
(2302, 'GJ000133', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(2303, 'GJ000133', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(2304, 'GJ000133', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(2305, 'GJ000133', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(2306, 'GJ000133', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(2307, 'GJ000133', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(2308, 'GJ000133', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(2309, 'GJ000134', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(2310, 'GJ000134', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(2311, 'GJ000134', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(2312, 'GJ000134', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(2313, 'GJ000134', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(2314, 'GJ000134', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(2315, 'GJ000134', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(2316, 'GJ000135', 11604, '1408000.00', '0.00', 'Pembelian-Barang', 0, '2023-04-25 15:22:16', '2023-04-25 15:22:16'),
(2317, 'GJ000135', 11110, '0.00', '1408000.00', 'Pembelian-Barang', 0, '2023-04-25 15:22:16', '2023-04-25 15:22:16'),
(2318, 'GJ000136', 41400, '792000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(2319, 'GJ000136', 11110, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(2320, 'GJ000136', 11604, '0.00', '792000.00', 'Penjualan-Barang', 0, '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(2321, 'GJ000136', 51400, '704000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(2322, 'GJ000136', 32300, '0.00', '88000.00', 'Penjualan-Barang', 0, '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(2323, 'GJ000136', 11110, '0.00', '8800.00', 'Penjualan-pph22', 0, '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(2324, 'GJ000136', 23100, '8800.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(2325, 'GJ000137', 21200, '340000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2326, 'GJ000137', 11110, '0.00', '340000.00', 'Aplusan-kupon', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2327, 'GJ000138', 21200, '50000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2328, 'GJ000138', 11110, '0.00', '50000.00', 'Aplusan-kupon', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2329, 'GJ000139', 62202, '0.00', '225000.00', 'Aplusan-Biaya', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2330, 'GJ000139', 11110, '0.00', '225000.00', 'Aplusan-Biaya', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2331, 'GJ000139', 32300, '225000.00', '0.00', 'Aplusan-Biaya', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2332, 'GJ000140', 11110, '12196100.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2333, 'GJ000140', 51100, '11677995.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2334, 'GJ000140', 41100, '12196100.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2335, 'GJ000140', 11601, '0.00', '11677995.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2336, 'GJ000140', 32300, '0.00', '518105.00', 'Aplusan-Laba', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2337, 'GJ000140', 11601, '0.00', '51810.50', 'Aplusan-pph22', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2338, 'GJ000140', 23100, '51810.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2339, 'GJ000141', 11110, '81040000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2340, 'GJ000141', 51200, '78122560.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2341, 'GJ000141', 41200, '81040000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2342, 'GJ000141', 11602, '0.00', '78122560.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2343, 'GJ000141', 32300, '0.00', '2917440.00', 'Aplusan-Laba', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2344, 'GJ000141', 11602, '0.00', '291744.00', 'Aplusan-pph22', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2345, 'GJ000141', 23100, '291744.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2346, 'GJ000142', 11110, '555750.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2347, 'GJ000142', 51300, '564915.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2348, 'GJ000142', 41300, '555750.00', '0.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2349, 'GJ000142', 11603, '0.00', '564915.00', 'Aplusan', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2350, 'GJ000142', 32300, '0.00', '-9165.00', 'Aplusan-Laba', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2351, 'GJ000142', 11603, '0.00', '-916.50', 'Aplusan-pph22', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2352, 'GJ000142', 23100, '-916.50', '0.00', 'Aplusan-pph22', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2353, 'GJ000143', 23100, '0.00', '22500.00', 'Aplusan-pph22Net', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2354, 'GJ000143', 11110, '22500.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(2355, 'GJ000144', 41400, '440000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(2356, 'GJ000144', 11110, '456000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(2357, 'GJ000144', 11604, '0.00', '440000.00', 'Penjualan-Barang', 0, '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(2358, 'GJ000144', 51400, '424000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(2359, 'GJ000144', 32300, '0.00', '16000.00', 'Penjualan-Barang', 0, '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(2360, 'GJ000144', 11110, '0.00', '1600.00', 'Penjualan-pph22', 0, '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(2361, 'GJ000144', 23100, '1600.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(2362, 'GJ000145', 41400, '1100000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(2363, 'GJ000145', 11110, '1140000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(2364, 'GJ000145', 11604, '0.00', '1100000.00', 'Penjualan-Barang', 0, '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(2365, 'GJ000145', 51400, '1060000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(2366, 'GJ000145', 32300, '0.00', '40000.00', 'Penjualan-Barang', 0, '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(2367, 'GJ000145', 11110, '0.00', '4000.00', 'Penjualan-pph22', 0, '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(2368, 'GJ000145', 23100, '4000.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(2369, 'GJ000146', 21200, '170000.00', '0.00', 'Aplusan-kupon', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2370, 'GJ000146', 11110, '0.00', '170000.00', 'Aplusan-kupon', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2371, 'GJ000147', 11110, '23009000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2372, 'GJ000147', 51100, '22031550.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2373, 'GJ000147', 41100, '23009000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2374, 'GJ000147', 11601, '0.00', '22031550.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2375, 'GJ000147', 32300, '0.00', '977450.00', 'Aplusan-Laba', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2376, 'GJ000147', 11601, '0.00', '97745.00', 'Aplusan-pph22', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2377, 'GJ000147', 23100, '97745.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2378, 'GJ000148', 11110, '72590000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2379, 'GJ000148', 51200, '69976760.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2380, 'GJ000148', 41200, '72590000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2381, 'GJ000148', 11602, '0.00', '69976760.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2382, 'GJ000148', 32300, '0.00', '2613240.00', 'Aplusan-Laba', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2383, 'GJ000148', 11602, '0.00', '261324.00', 'Aplusan-pph22', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2384, 'GJ000148', 23100, '261324.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2385, 'GJ000149', 11110, '3306000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2386, 'GJ000149', 51300, '3360520.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2387, 'GJ000149', 41300, '3306000.00', '0.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2388, 'GJ000149', 11603, '0.00', '3360520.00', 'Aplusan', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2389, 'GJ000149', 32300, '0.00', '-54520.00', 'Aplusan-Laba', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2390, 'GJ000149', 11603, '0.00', '-5452.00', 'Aplusan-pph22', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2391, 'GJ000149', 23100, '-5452.00', '0.00', 'Aplusan-pph22', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2392, 'GJ000150', 23100, '0.00', '0.00', 'Aplusan-pph22Net', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2393, 'GJ000150', 11110, '0.00', '0.00', 'Aplusan-LabaNet', 0, '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(2394, 'GJ000151', 41400, '880000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:28:32', '2023-04-25 15:28:32'),
(2395, 'GJ000151', 11110, '912000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:28:32', '2023-04-25 15:28:32'),
(2396, 'GJ000151', 11604, '0.00', '880000.00', 'Penjualan-Barang', 0, '2023-04-25 15:28:32', '2023-04-25 15:28:32'),
(2397, 'GJ000151', 51400, '848000.00', '0.00', 'Penjualan-Barang', 0, '2023-04-25 15:28:32', '2023-04-25 15:28:32'),
(2398, 'GJ000151', 32300, '0.00', '32000.00', 'Penjualan-Barang', 0, '2023-04-25 15:28:32', '2023-04-25 15:28:32'),
(2399, 'GJ000151', 11110, '0.00', '3200.00', 'Penjualan-pph22', 0, '2023-04-25 15:28:32', '2023-04-25 15:28:32'),
(2400, 'GJ000151', 23100, '3200.00', '0.00', 'Penjualan-pph22', 0, '2023-04-25 15:28:32', '2023-04-25 15:28:32'),
(2401, 'GJ000152', 11602, '154240000.00', '0.00', 'BBM-Datang', 0, '2023-04-25 15:31:30', '2023-04-25 15:31:30'),
(2402, 'GJ000152', 11401, '0.00', '154240000.00', 'BBM-Datang', 0, '2023-04-25 15:31:30', '2023-04-25 15:31:30'),
(2403, 'GJ000153', 11401, '55140000.00', '0.00', 'PO-BBM', 0, '2023-04-25 15:32:43', '2023-04-25 15:32:43'),
(2404, 'GJ000153', 11110, '0.00', '55140000.00', 'PO-BBM', 0, '2023-04-25 15:32:43', '2023-04-25 15:32:43'),
(2405, 'GJ000154', 62100, '0.00', '122845.00', 'PPH-PO-BBM', 0, '2023-04-25 15:32:43', '2023-04-25 15:32:43'),
(2406, 'GJ000154', 11110, '0.00', '122845.00', 'PPH-PO-BBM', 0, '2023-04-25 15:32:43', '2023-04-25 15:32:43'),
(2407, 'GJ000154', 32300, '122845.00', '0.00', 'PPH-PO-BBM', 0, '2023-04-25 15:32:43', '2023-04-25 15:32:43'),
(2408, 'GJ000154', 11110, '12284.50', '0.00', 'Trans-biaya', 0, '2023-04-25 15:32:43', '2023-04-25 15:32:43'),
(2409, 'GJ000154', 23100, '0.00', '12284.50', 'PPH-PO-BBM', 0, '2023-04-25 15:32:43', '2023-04-25 15:32:43'),
(2431, 'GJ000155', 12400, '0.00', '50000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2432, 'GJ000155', 12503, '50000.00', '0.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2433, 'GJ000155', 11110, '0.00', '50000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2434, 'GJ000155', 61103, '0.00', '50000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2435, 'GJ000155', 32300, '0.00', '-50000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2436, 'GJ000155', 11110, '5000.00', '0.00', 'Trans-biaya', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2437, 'GJ000155', 23100, '0.00', '5000.00', 'Trans-biaya', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2438, 'GJ000156', 12400, '0.00', '100000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2439, 'GJ000156', 12503, '100000.00', '0.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2440, 'GJ000156', 11110, '0.00', '100000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2441, 'GJ000156', 61103, '0.00', '100000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2442, 'GJ000156', 32300, '0.00', '-100000.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2443, 'GJ000156', 11110, '10000.00', '0.00', 'Trans-biaya', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2444, 'GJ000156', 23100, '0.00', '10000.00', 'Trans-biaya', 0, '2023-04-26 07:48:45', '2023-04-26 07:48:45'),
(2452, 'GJ000157', 12300, '25000000.00', '0.00', 'Pembelian-Inventaris', 0, '2023-04-26 07:57:39', '2023-04-26 07:57:39'),
(2453, 'GJ000157', 11110, '0.00', '25000000.00', 'Pembelian-Inventaris', 0, '2023-04-26 07:57:39', '2023-04-26 07:57:39'),
(2454, 'GJ000158', 12300, '0.00', '208333.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(2455, 'GJ000158', 12501, '208333.00', '0.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(2456, 'GJ000158', 11110, '0.00', '208333.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(2457, 'GJ000158', 61103, '0.00', '208333.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(2458, 'GJ000158', 32300, '0.00', '-208333.00', 'Penyusutan-Inventaris', 0, '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(2459, 'GJ000158', 11110, '20833.30', '0.00', 'Trans-biaya', 0, '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(2460, 'GJ000158', 23100, '0.00', '20833.30', 'Trans-biaya', 0, '2023-04-26 07:58:01', '2023-04-26 07:58:01'),
(2461, 'GJ000159', 52100, '1146150.00', '0.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2462, 'GJ000159', 11601, '0.00', '1146150.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2463, 'GJ000159', 32300, '1146150.00', '0.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2464, 'GJ000159', 11110, '114615.00', '0.00', 'Trans-biaya', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2465, 'GJ000159', 23100, '0.00', '114615.00', 'Trans-biaya', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2466, 'GJ000160', 52200, '954360.00', '0.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2467, 'GJ000160', 11602, '0.00', '954360.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2468, 'GJ000160', 32300, '954360.00', '0.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2469, 'GJ000160', 11110, '95436.00', '0.00', 'Trans-biaya', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2470, 'GJ000160', 23100, '0.00', '95436.00', 'Trans-biaya', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2471, 'GJ000161', 52300, '151635.00', '0.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2472, 'GJ000161', 11603, '0.00', '151635.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2473, 'GJ000161', 32300, '151635.00', '0.00', 'Opnum', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2474, 'GJ000161', 11110, '15163.50', '0.00', 'Trans-biaya', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47'),
(2475, 'GJ000161', 23100, '0.00', '15163.50', 'Trans-biaya', 0, '2023-04-26 21:51:47', '2023-04-26 21:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `gl_lr`
--

CREATE TABLE `gl_lr` (
  `id` int UNSIGNED NOT NULL,
  `acc_id` varchar(18) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `amount` decimal(15,2) DEFAULT '0.00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gl_lr`
--

INSERT INTO `gl_lr` (`id`, `acc_id`, `amount`) VALUES
(1, '11110', '-620768445.90'),
(2, '32200', '-150000000.00'),
(3, '11401', '542620000.00'),
(4, '62100', '-3971123.00'),
(5, '32300', '-32432399.00'),
(6, '23100', '3243239.90'),
(7, '11601', '31382533.50'),
(8, '11602', '214489788.00'),
(9, '21200', '6945000.00'),
(10, '62202', '-975000.00'),
(11, '51100', '271904985.00'),
(12, '41100', '283968300.00'),
(13, '51200', '707354280.00'),
(14, '41200', '733770000.00'),
(15, '51300', '27246285.00'),
(16, '41300', '26804250.00'),
(17, '11603', '-27353716.50'),
(18, '11604', '6874000.00'),
(19, '41400', '19492000.00'),
(20, '51400', '17540000.00'),
(21, '12400', '-150000.00'),
(22, '12503', '150000.00'),
(23, '61103', '-358333.00'),
(24, '12300', '24791667.00'),
(25, '12501', '208333.00'),
(26, '52100', '1146150.00'),
(27, '52200', '954360.00'),
(28, '52300', '151635.00'),
(29, '38100', '0.00'),
(30, '38999', '0.00');

-- --------------------------------------------------------

--
-- Table structure for table `level1`
--

CREATE TABLE `level1` (
  `id` char(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `acc_id` int NOT NULL,
  `alevel` int NOT NULL,
  `parent` int NOT NULL,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `atype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `jurnal` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `jtype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `trigered` varchar(4) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `active` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `level1`
--

INSERT INTO `level1` (`id`, `acc_id`, `alevel`, `parent`, `name`, `atype`, `amount`, `jurnal`, `jtype`, `trigered`, `active`, `date_create`) VALUES
('202208011', 10000, 1, 0, 'HARTA', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:18'),
('202208012', 20000, 1, 0, 'KEWAJIBAN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:18'),
('202208013', 30000, 1, 0, 'EKUITAS', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:18'),
('202208014', 40000, 1, 0, 'PENDAPATAN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:18'),
('202208015', 50000, 1, 0, 'BIAYA PENJUALAN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:18'),
('202208016', 60000, 1, 0, 'PENGELUARAN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:18');

-- --------------------------------------------------------

--
-- Table structure for table `level2`
--

CREATE TABLE `level2` (
  `id` char(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `acc_id` int NOT NULL,
  `alevel` int NOT NULL,
  `parent` int NOT NULL,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `atype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `jurnal` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `jtype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `trigered` varchar(4) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `active` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `level2`
--

INSERT INTO `level2` (`id`, `acc_id`, `alevel`, `parent`, `name`, `atype`, `amount`, `jurnal`, `jtype`, `trigered`, `active`, `date_create`) VALUES
('202208011', 11000, 2, 10000, 'ASET LANCAR', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:35'),
('2022080110', 61000, 2, 60000, 'BELANJA OPERASIONAL', 'H', '0.00', 'JK', 'h', '0', '1', '2022-08-25 21:51:35'),
('2022080114', 12000, 2, 10000, 'ASET TETAP', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:35'),
('2022080115', 62000, 2, 60000, 'BIAYA LAINNYA', 'H', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:51:35'),
('2022080116', 23000, 2, 20000, 'HUTANG PAJAK', 'H', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:51:35'),
('2022080117', 32000, 2, 30000, 'MODAL', 'H', '0.00', 'JK', 'h', '0', '1', '2022-08-25 21:51:35'),
('202208012', 21000, 2, 20000, 'KEWAJIBAN JANGKA PENDEK', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:35'),
('202208016', 41000, 2, 40000, 'PENJUALAN', 'H', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:51:35'),
('202208017', 42000, 2, 40000, 'SEWA', 'H', '0.00', 'JK', 'h', '0', '1', '2022-08-25 21:51:35'),
('202208018', 51000, 2, 50000, 'HPP PENJUALAN', 'H', '0.00', 'JK', 'h', '0', '1', '2022-08-25 21:51:35'),
('20230215', 52000, 2, 50000, 'TEKOR', 'H', '0.00', 'JK', 'h', '0', '1', '2022-08-25 21:51:35');

-- --------------------------------------------------------

--
-- Table structure for table `level3`
--

CREATE TABLE `level3` (
  `id` char(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `acc_id` int NOT NULL,
  `alevel` int NOT NULL,
  `parent` int NOT NULL,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `atype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `jurnal` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `jtype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `trigered` varchar(4) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `active` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `level3`
--

INSERT INTO `level3` (`id`, `acc_id`, `alevel`, `parent`, `name`, `atype`, `amount`, `jurnal`, `jtype`, `trigered`, `active`, `date_create`) VALUES
('2022080111', 12000, 2, 12000, 'ASET TETAP', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:51'),
('2022080114', 61200, 3, 61000, 'BELANJA BARANG DAN JASA', 'H', '0.00', 'JK', 'h', '0', '1', '2022-08-25 21:51:51'),
('2022080117', 62200, 3, 62000, 'BIAYA LAIN-LAIN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:51'),
('2022080118', 23100, 3, 23000, 'HUTANG PAJAK PPH FINAL PS 4 AYAT 2', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-08 10:32:58'),
('2022080119', 23200, 3, 23000, 'HUTANG PPN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:51'),
('202208012', 21300, 3, 21000, 'HUTANG LAINNYA', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:51:51'),
('2022080120', 32200, 3, 32000, 'MODAL YANG DI SETOR', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:51:51'),
('2022080131', 11600, 3, 11000, 'PERSEDIAAN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:52'),
('2022080132', 12100, 3, 12000, 'TANAH', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:52'),
('2022080133', 12200, 3, 12000, 'GEDUNG DAN BANGUNAN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:52'),
('2022080134', 12300, 3, 12000, 'PERALATAN DAN MESIN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:52'),
('2022080135', 12400, 3, 12000, 'KENDARAAN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:52'),
('2022080136', 12500, 3, 12000, 'AKUMULASI PENYUSUTAN', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-25 21:51:52'),
('2022080138', 21100, 3, 21000, 'HUTANG USAHA', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:52'),
('2022080139', 21200, 3, 21000, 'PENDAPATAN DITERIMA DIMUKA', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:51:52'),
('2022080140', 21400, 3, 21000, 'BIAYA YANG MASIH HARUS DIBAYAR', 'D', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:51:52'),
('2022080141', 21500, 3, 21000, 'HUTANG BEBAN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:52'),
('2022080143', 41200, 3, 41000, 'PENJUALAN PERTALITE', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:51:52'),
('2022080144', 41300, 3, 41000, 'PENJUALAN DEXLITE', 'D', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:51:52'),
('2022080148', 42801, 3, 42000, 'SEWA ATM', 'D', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:51:52'),
('2022080152', 42805, 3, 42000, 'DISKON PEMBELIAN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:51:52'),
('202208016', 41100, 3, 41000, 'PENJUALAN PERTAMAX', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:51:51'),
('20220830033326', 23700, 3, 23000, 'HUTANG JANGKA PAJANG', 'H', '0.00', 'JK', '1', '0', '1', '2022-08-30 11:33:26'),
('20230201021633', 11100, 3, 11000, 'KAS DAN SETARA KAS', 'H', '0.00', 'JK', '1', '0', '1', '2023-02-01 09:16:33'),
('20230201022212', 11200, 3, 11000, 'KAS BANK', 'H', '0.00', 'JK', '1', '0', '1', '2023-02-01 09:22:13'),
('20230308232318', 41400, 3, 41000, 'PENJUALAN GAS', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 07:23:18'),
('20230308232336', 41500, 3, 41000, 'PENJUALAN OLI', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 07:23:36'),
('20230309024556', 51100, 3, 51000, 'HPP PERTAMAX', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:45:56'),
('20230309024751', 52100, 3, 52000, 'TEKOR PERTAMAX', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:47:51'),
('20230309024829', 51200, 3, 51000, 'HPP PERTALITE', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:48:29'),
('20230309024844', 51300, 3, 51000, 'HPP DEX LITE', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:48:44'),
('20230309024859', 51400, 3, 51000, 'HPP GAS', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:48:59'),
('20230309024913', 51500, 3, 51000, 'HPP OLI', 'D', '0.00', 'JK', 'd', '0', '1', '2023-03-09 10:49:13'),
('20230309024938', 52200, 3, 52000, 'TEKOR PERTALITE', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:49:38'),
('20230309025000', 52300, 3, 52000, 'TEKOR DEX LITE', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:50:00'),
('20230309025126', 52400, 3, 52000, 'TEKOR GAS', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:51:26'),
('20230309025140', 52500, 3, 52000, 'TEKOR OLI', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:51:40'),
('20230319035428', 61100, 3, 61000, 'BELANJA BEBAN', 'H', '0.00', 'JK', 'h', '0', '1', '2023-03-19 11:54:28'),
('20230319123411', 32300, 3, 32000, 'LABA DI TAHAN', 'D', '0.00', 'JK', 'd', '0', '1', '2023-03-19 20:34:11'),
('20230319123851', 11400, 3, 11000, 'PERSEDIAAN LAINNYA', 'H', '0.00', 'JK', '1', '0', '1', '2023-03-19 20:38:51'),
('20230408034512', 32400, 3, 32000, 'DEVIDEN', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-08 11:45:12'),
('20230408035308', 62100, 3, 62000, 'PAJAK BBM PPH 22', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-08 11:53:08'),
('20230420022623', 62300, 3, 62000, 'SPT PPH PASAL 23', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:26:23'),
('20230420023803', 62400, 3, 62000, 'PAJAK PASAL 21 GAJI KARYAWAN', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:38:03'),
('20230420024707', 62500, 3, 62000, 'SPT TAHUN 2023', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `level4`
--

CREATE TABLE `level4` (
  `id` char(30) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `acc_id` int NOT NULL,
  `alevel` int NOT NULL,
  `parent` int NOT NULL,
  `name` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `atype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `amount` decimal(13,2) NOT NULL,
  `jurnal` char(2) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `jtype` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `trigered` varchar(4) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `active` char(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `date_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `level4`
--

INSERT INTO `level4` (`id`, `acc_id`, `alevel`, `parent`, `name`, `atype`, `amount`, `jurnal`, `jtype`, `trigered`, `active`, `date_create`) VALUES
('202208011', 21300, 3, 21300, 'HUTANG LAINNYA', 'B', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:22'),
('2022080110', 12000, 2, 12000, 'ASET TETAP', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:22'),
('2022080114', 23100, 3, 23100, 'HUTANG PAJAK PPH FINAL', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:22'),
('2022080115', 23210, 4, 23200, 'PPN MASUKAN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:22'),
('2022080116', 23220, 4, 23200, 'PPN KELUARAN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:22'),
('2022080117', 32200, 3, 32200, 'MODAL YANG DI SETOR', 'B', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:22'),
('2022080121', 62203, 4, 62200, 'BIAYA KONSUMSI / TAMU', 'D', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:52:23'),
('2022080123', 62201, 4, 62200, 'BIAYA BANTEN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080126', 62204, 4, 62200, 'KEP. KANTOR', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:23'),
('2022080138', 11601, 4, 11600, 'PERSEDIAAN PERTAMAX', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:23'),
('2022080139', 11602, 4, 11600, 'PERSEDIAAN PERTALITE', 'D', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:52:23'),
('2022080140', 11603, 4, 11600, 'PERSEDIAAN DEX LITE', 'D', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:23'),
('2022080141', 12100, 3, 12100, 'TANAH', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080142', 12200, 3, 12200, 'GEDUNG DAN BANGUNAN', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080143', 12300, 3, 12300, 'PERALATAN DAN MESIN', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080144', 12400, 3, 12400, 'KENDARAAN', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080145', 12502, 4, 12500, 'AKP. BANGUNAN DAN GEDUNG', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080146', 12501, 4, 12500, 'AKP. PERALATAN DAN MESIN', 'D', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080148', 21100, 3, 21100, 'HUTANG USAHA', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080149', 21200, 3, 21200, 'PENDAPATAN DITERIMA DIMUKA', 'B', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:23'),
('202208015', 41100, 3, 41100, 'PENJUALAN PERTAMAX', 'B', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:22'),
('2022080150', 21400, 3, 21400, 'BIAYA YANG MASIH HARUS DIBAYAR', 'B', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:52:23'),
('2022080151', 21500, 3, 21500, 'HUTANG BEBAN', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080153', 41200, 3, 41200, 'PENJUALAN PERTALITE', 'B', '0.00', 'JK', 'd', '0', '1', '2022-08-25 21:52:23'),
('2022080154', 41300, 3, 41300, 'PENJUALAN DEXLITE', 'B', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:52:23'),
('2022080158', 42801, 3, 42801, 'SEWA ATM', 'B', '0.00', 'JK', 'c', '0', '1', '2022-08-25 21:52:23'),
('2022080162', 42805, 3, 42805, 'DISKON PEMBELIAN', 'B', '0.00', 'JK', '2', '0', '1', '2022-08-25 21:52:23'),
('2022080163', 61201, 4, 61200, 'BELANJA PAKAIAN KARYAWAN', 'D', '0.00', 'JK', 'c', '0', '1', '2023-03-14 06:48:12'),
('2022080164', 61202, 4, 61200, 'BELANJA ASURANSI', 'D', '0.00', 'JK', 'c', '0', '1', '2023-03-18 08:52:25'),
('20221208032333', 12503, 4, 12500, 'AKP. KENDARAAN', 'D', '0.00', 'JK', '2', '0', '1', '2022-12-08 11:23:34'),
('20221212034801', 11604, 4, 11600, 'PERSEDIAAN GAS', 'D', '0.00', 'JK', 'd', '0', '1', '2022-12-12 11:48:02'),
('20221212034848', 11605, 4, 11600, 'PERSEDIAAN OLI', 'D', '0.00', 'JK', 'c', '0', '1', '2022-12-12 11:48:49'),
('20221212060252', 61203, 4, 61200, 'BELANJA PEMELIHARAAN', 'D', '0.00', 'JK', 'c', '0', '1', '2023-03-18 12:08:42'),
('20230201021743', 11110, 4, 11100, 'KAS', 'D', '0.00', 'JK', 'c', '0', '1', '2023-02-01 09:17:43'),
('20230201022303', 11210, 4, 11200, 'BANK MANDIRI', 'D', '0.00', 'JK', 'c', '0', '1', '2023-03-24 16:36:49'),
('20230201023837', 62202, 4, 62200, 'BIAYA KONSUMSI SOPIR DO', 'D', '0.00', 'JK', 'd', '0', '1', '2023-02-01 09:38:37'),
('20230308232318', 41400, 3, 41000, 'PENJUALAN GAS', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 07:23:18'),
('20230308232336', 41500, 3, 41000, 'PENJUALAN OLI', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 07:23:36'),
('20230309024556', 51100, 3, 51000, 'HPP PERTAMAX', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:45:56'),
('20230309024751', 52100, 3, 52000, 'TEKOR PERTAMAX', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:47:51'),
('20230309024829', 51200, 3, 51000, 'HPP PERTALITE', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:48:29'),
('20230309024844', 51300, 3, 51000, 'HPP DEX LITE', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:48:44'),
('20230309024859', 51400, 3, 51000, 'HPP GAS', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:48:59'),
('20230309024913', 51500, 3, 51000, 'HPP OLI', 'B', '0.00', 'JK', 'd', '0', '1', '2023-03-09 10:49:13'),
('20230309024938', 52200, 3, 52000, 'TEKOR PERTALITE', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:49:38'),
('20230309025000', 52300, 3, 52000, 'TEKOR DEX LITE', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:50:00'),
('20230309025126', 52400, 3, 52000, 'TEKOR GAS', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:51:26'),
('20230309025140', 52500, 3, 52000, 'TEKOR OLI', 'B', '0.00', 'JK', '2', '0', '1', '2023-03-09 10:51:40'),
('20230319035520', 61101, 4, 61100, 'LISTRIK', 'D', '0.00', 'JK', 'd', '0', '1', '2023-03-19 11:55:20'),
('20230319035700', 61102, 4, 61100, 'AIR / PDAM', 'D', '0.00', 'JK', 'd', '0', '1', '2023-04-24 15:40:20'),
('20230319040056', 61103, 4, 61100, 'BEBAN PENYUSUTAN ASET', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-19 12:00:56'),
('20230319123411', 32300, 3, 32000, 'LABA DI TAHAN', 'B', '0.00', 'JK', 'd', '0', '1', '2023-03-19 20:34:11'),
('20230319124033', 11401, 4, 11400, 'PERSEDIAAN DI BAYAR DIMUKA', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-19 20:40:33'),
('20230319124153', 11402, 4, 11400, 'PERSEDIAAN ATK', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-19 20:41:53'),
('20230319124245', 11403, 4, 11400, 'PERSEDIAAN MATERAI', 'D', '0.00', 'JK', '2', '0', '1', '2023-03-19 20:42:45'),
('20230408034512', 32400, 3, 32000, 'DEVIDEN', 'B', '0.00', 'JK', '2', '0', '1', '2023-04-08 11:45:12'),
('20230408035308', 62100, 3, 62000, 'PAJAK BBM PPH 22', 'B', '0.00', 'JK', '2', '0', '1', '2023-04-08 11:53:08'),
('20230420022623', 62300, 3, 62000, 'SPT PPH PASAL 23', 'B', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:26:23'),
('20230420022828', 61104, 4, 61100, 'TELEPON & INTERNET', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:28:28'),
('20230420022912', 61105, 4, 61100, 'ADM BANK', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:29:12'),
('20230420023002', 61106, 4, 61100, 'JAMSOSTEK', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:30:03'),
('20230420023027', 61107, 4, 61100, 'BPJS', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:30:27'),
('20230420023105', 61108, 4, 61100, 'HISWANA', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:31:05'),
('20230420023259', 61109, 4, 61100, 'GAJI KARYAWAN + HONOR DIREKSI', 'D', '0.00', 'JK', 'd', '0', '1', '2023-04-20 10:32:59'),
('20230420023803', 62400, 3, 62000, 'PAJAK PASAL 21 GAJI KARYAWAN', 'B', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:38:03'),
('20230420023912', 61204, 4, 61200, 'SEWA PLTS PERTAMINA', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:39:12'),
('20230420024112', 62205, 4, 62200, 'BBM SOLAR GENSET/ P. RUMPUT / SAMPAH', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:41:12'),
('20230420024148', 62206, 4, 62200, 'TRANSPORT', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:41:48'),
('20230420024245', 62207, 4, 62200, 'SUMBANGAN POLSEK & POLRES / DEPO', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:42:45'),
('20230420024353', 62208, 4, 62200, 'SUMBANGAN BANJAR / KARANGAN BUNGA', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:43:53'),
('20230420024459', 61205, 4, 61200, 'TERA DISPENSER + TERA BEJANA METROLOGI', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:44:59'),
('20230420024538', 61110, 4, 61100, 'CICILAN RENOVASI', 'D', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:45:38'),
('20230420024707', 62500, 3, 62000, 'SPT TAHUN 2023', 'B', '0.00', 'JK', '2', '0', '1', '2023-04-20 10:47:07');

-- --------------------------------------------------------

--
-- Table structure for table `menu_level0`
--

CREATE TABLE `menu_level0` (
  `id_level0` int NOT NULL,
  `nama_menu` varchar(50) CHARACTER SET latin1 NOT NULL,
  `class` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `menu_level0`
--

INSERT INTO `menu_level0` (`id_level0`, `nama_menu`, `class`) VALUES
(1, 'Dasboard', 'dashboard'),
(2, 'Order', 'order'),
(3, 'Master', 'master'),
(5, 'Transaksi', 'transaksi'),
(6, 'General Jurnal', 'general_jurnal'),
(7, 'Report', 'report');

-- --------------------------------------------------------

--
-- Table structure for table `menu_level1`
--

CREATE TABLE `menu_level1` (
  `id_level1` int NOT NULL,
  `r_level0` int NOT NULL,
  `nama_menu` varchar(50) CHARACTER SET latin1 NOT NULL,
  `class` varchar(50) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `menu_level1`
--

INSERT INTO `menu_level1` (`id_level1`, `r_level0`, `nama_menu`, `class`) VALUES
(1, 1, 'Account', 'account'),
(2, 1, 'Card File', 'card_file'),
(3, 3, 'General Transaction', 'general_transaction'),
(4, 3, 'Accounting', 'accounting'),
(5, 2, 'General Transaction', 'general_transaction'),
(6, 2, 'Accounting', 'accounting'),
(7, 5, 'Inventory', 'inventory_mdi'),
(8, 5, 'Inventory Transaction', 'inventory_transaction'),
(9, 5, 'Accounting', 'accounting'),
(10, 6, 'General Jurnal', 'general_jurnal'),
(11, 6, 'Expenses', 'expenses'),
(12, 7, 'General', 'general'),
(13, 7, 'Sales Report', 'sales_report'),
(14, 7, 'Accounting', 'accounting'),
(15, 1, 'Master Inventory', 'master_inv'),
(19, 2, 'Sales Tax', 'sales_tax');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_08_31_112609_create_rooms_table', 2),
(6, '2022_09_02_234530_create_rates_table', 3),
(7, '2023_01_12_121218_create_bbms_table', 4),
(8, '2023_01_14_092711_create_bbm_details_table', 5),
(9, '2023_01_14_093003_create_nosel_details_table', 5),
(10, '2023_01_15_020120_create_transaksi_nosels_table', 6),
(11, '2023_01_17_064557_create_pegawais_table', 7),
(12, '2023_01_18_054236_create_persediaans_table', 8),
(13, '2023_01_18_054644_create_persediaan_details_table', 8),
(14, '2023_01_18_145254_create_pembelians_table', 8),
(15, '2023_01_18_173900_create_pembelian_details_table', 8),
(19, '2023_01_25_205144_create_opnums_table', 9),
(20, '2023_01_25_205534_create_opnum_details_table', 10),
(21, '2023_01_27_054617_create_general_ledgers_table', 11),
(22, '2023_01_28_222515_create_kupons_table', 12);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `token` varchar(64) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `abilities` mediumtext CHARACTER SET latin1 COLLATE latin1_general_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `personal_access_tokens`
--

INSERT INTO `personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'App\\Models\\User', 1, 'ApiToken', '20c4ff4fddebc932ff8b59832171fb03e57302334d55d0ce6a24daaff5385b44', '[\"*\"]', NULL, '2023-01-21 10:59:41', '2023-01-21 10:59:41'),
(2, 'App\\Models\\User', 1, 'ApiToken', 'fdfd2079dabd38afd54d2525a81aa693c734fc59709919d0fb6e7fa930f9ec33', '[\"*\"]', NULL, '2023-01-21 11:19:51', '2023-01-21 11:19:51'),
(3, 'App\\Models\\User', 1, 'ApiToken', '6b9dd6a19edacbdc3882902e6d4c11e00c52a6efb9435648d41d71cf215f1d84', '[\"*\"]', NULL, '2023-01-26 21:23:44', '2023-01-26 21:23:44'),
(4, 'App\\Models\\User', 1, 'ApiToken', 'f75866907573a376464d5b7ffd407e896017186e5b1ac0d573ab9f80ac4857f0', '[\"*\"]', NULL, '2023-01-26 21:26:13', '2023-01-26 21:26:13'),
(5, 'App\\Models\\User', 1, 'ApiToken', '9625608f63a3190265e388f297b9db7985b00f06abb1780dd5e24db8395d0f7f', '[\"*\"]', NULL, '2023-01-26 21:41:01', '2023-01-26 21:41:01'),
(6, 'App\\Models\\User', 1, 'ApiToken', '88f5c4897d259933b398944c5653fb8116d34b36e19cda9b9e92d553c5e5962f', '[\"*\"]', NULL, '2023-01-27 11:16:12', '2023-01-27 11:16:12'),
(7, 'App\\Models\\User', 1, 'ApiToken', 'e8d8f4ecbde6f3e7d7b0189351333e3a057f86bf2e825ab28c928679c705634f', '[\"*\"]', NULL, '2023-01-27 11:38:15', '2023-01-27 11:38:15'),
(8, 'App\\Models\\User', 1, 'ApiToken', 'ab9f1ae4a3e51a81b676f0d04d3edbdc40cf00a74a843de5fa376503b87ccc93', '[\"*\"]', NULL, '2023-01-27 11:42:14', '2023-01-27 11:42:14'),
(9, 'App\\Models\\User', 1, 'ApiToken', 'ee36c45463b1650476dbb30ac7c2db0812dbbf9f79ecd75cbd76bcdcc25f8a0d', '[\"*\"]', NULL, '2023-01-27 11:44:36', '2023-01-27 11:44:36'),
(10, 'App\\Models\\User', 1, 'ApiToken', 'e512f064bd81c781c256a6de3d7fcfed429e712a14e9d420f6f930f32967ad8a', '[\"*\"]', NULL, '2023-01-27 12:04:21', '2023-01-27 12:04:21'),
(11, 'App\\Models\\User', 1, 'ApiToken', 'b39dd0ff8440af9197138402af597e159b12d28aa5d8db7e6428d4a1ca7a7be4', '[\"*\"]', NULL, '2023-01-27 12:08:39', '2023-01-27 12:08:39'),
(12, 'App\\Models\\User', 1, 'ApiToken', 'eff7a7d6a464642945d8e44f276e3c746c183cd34baa9dbb14428ebb691247e4', '[\"*\"]', NULL, '2023-01-27 12:22:39', '2023-01-27 12:22:39'),
(13, 'App\\Models\\User', 1, 'ApiToken', 'b8c76f0afd50c1eb001b1ed95c00ac0979f5d4736ba69aa93af062b809397431', '[\"*\"]', NULL, '2023-01-27 12:27:47', '2023-01-27 12:27:47'),
(14, 'App\\Models\\User', 1, 'ApiToken', 'd7603cd0b423e9368c3b8def077b19299def3f1639ee15aeeb8f052f609d8493', '[\"*\"]', NULL, '2023-01-27 12:30:24', '2023-01-27 12:30:24'),
(15, 'App\\Models\\User', 1, 'ApiToken', 'cbea163d8c4bcf8fb4c49d79a5348ca934266a1de316cd0d8366cda7b1bac895', '[\"*\"]', NULL, '2023-01-27 12:31:35', '2023-01-27 12:31:35'),
(16, 'App\\Models\\User', 1, 'ApiToken', 'bfcc24cdff7550e8ba1c7a5269f6fb3a2773ac70d32bbf3e50e24013d50eb6f6', '[\"*\"]', NULL, '2023-01-27 12:33:34', '2023-01-27 12:33:34'),
(17, 'App\\Models\\User', 1, 'ApiToken', 'bb4a42eaef171dd457b6d66022808375220977e156ba1dc374daf34a2651de87', '[\"*\"]', NULL, '2023-01-27 12:34:05', '2023-01-27 12:34:05'),
(18, 'App\\Models\\User', 1, 'ApiToken', 'c908f0454c4351ab5248b59d097936d3e00a2156d9898b2dbcb9f2b34bcdf9ff', '[\"*\"]', NULL, '2023-01-27 12:36:29', '2023-01-27 12:36:29'),
(19, 'App\\Models\\User', 1, 'ApiToken', '24a4c78944df2c61666d3886bc452dc4145a05ba2125ae457a7b9c2fef1d35bf', '[\"*\"]', NULL, '2023-01-27 12:36:38', '2023-01-27 12:36:38'),
(20, 'App\\Models\\User', 1, 'ApiToken', '18fbeab2794ad50df48ce9901f37bfa406a9e1fecd80024b4a06107246ae0b16', '[\"*\"]', NULL, '2023-01-27 12:36:43', '2023-01-27 12:36:43'),
(21, 'App\\Models\\User', 1, 'ApiToken', 'e4ed70b67f481a0dd5b8e5d70689fcc1959ab8002c7423b863d93c82f6ade3e5', '[\"*\"]', NULL, '2023-01-27 12:37:57', '2023-01-27 12:37:57'),
(22, 'App\\Models\\User', 1, 'ApiToken', '4aacb9757c6b98048804ed4ab031502d94eba65823fd24bf39abb61ae571b15b', '[\"*\"]', NULL, '2023-01-27 12:40:26', '2023-01-27 12:40:26'),
(23, 'App\\Models\\User', 1, 'ApiToken', 'e40dbd910496874015fc3659c235be360892adfecbbe95c038b5227ac11a100c', '[\"*\"]', NULL, '2023-01-27 12:40:43', '2023-01-27 12:40:43'),
(24, 'App\\Models\\User', 1, 'ApiToken', '14fcd68e5c9def50311bd3515933f8cd451db254117dbdef87fb49342bf847dd', '[\"*\"]', NULL, '2023-01-27 12:42:58', '2023-01-27 12:42:58'),
(25, 'App\\Models\\User', 1, 'ApiToken', '0c7469bd11d050bfe4b9dfc94035cb0448a925086d6442f646b32ca17d434f40', '[\"*\"]', NULL, '2023-01-27 12:48:37', '2023-01-27 12:48:37'),
(26, 'App\\Models\\User', 1, 'ApiToken', 'de566d7b3d6a93f1444ae5def89f8febe7681a7e8af614dad8660ab7c0e4a0e6', '[\"*\"]', NULL, '2023-01-27 12:52:26', '2023-01-27 12:52:26'),
(27, 'App\\Models\\User', 1, 'ApiToken', '7b2cd289a3ac1b6434e029cb40e2bf83930bda4a6f17a6e1de9202f82d1b2a0b', '[\"*\"]', NULL, '2023-01-27 12:52:36', '2023-01-27 12:52:36'),
(28, 'App\\Models\\User', 1, 'ApiToken', '816f01ea3828b9ea1f31a52f83fdab519e0e3f280e706d4d33703b5786fb7781', '[\"*\"]', NULL, '2023-01-27 12:52:40', '2023-01-27 12:52:40'),
(29, 'App\\Models\\User', 1, 'ApiToken', 'ed1babad547dd42e7b022582545824fbbef57b424f2d0f5737ae747a51212be4', '[\"*\"]', NULL, '2023-01-27 12:53:45', '2023-01-27 12:53:45'),
(30, 'App\\Models\\User', 1, 'ApiToken', '6e4f4cb06d2d38be32851cee024b17502d0a8dd090bd9533eaa51b1a5f90ade4', '[\"*\"]', NULL, '2023-01-27 13:07:25', '2023-01-27 13:07:25'),
(31, 'App\\Models\\User', 1, 'ApiToken', '27dca5f4a337c3486ea5079fad2d4162b4fa450d1bf67d32c5611c25f9ea0ebe', '[\"*\"]', NULL, '2023-01-27 13:07:44', '2023-01-27 13:07:44'),
(32, 'App\\Models\\User', 1, 'ApiToken', '51e87493539330a9c85b7c04f91042fa8eb555ec901efa996c53e789695a29f4', '[\"*\"]', NULL, '2023-01-27 13:11:22', '2023-01-27 13:11:22'),
(33, 'App\\Models\\User', 1, 'ApiToken', 'a550b600f26d453c14836e14f1ddf9e7d34dbb0dd444d300d82c99933d8280d3', '[\"*\"]', NULL, '2023-01-27 13:11:39', '2023-01-27 13:11:39'),
(34, 'App\\Models\\User', 1, 'ApiToken', '11dd50e00cafbb459d7649732820f5ac4f08e848541b28394bbf181fc7fbca2a', '[\"*\"]', NULL, '2023-01-27 13:12:26', '2023-01-27 13:12:26'),
(35, 'App\\Models\\User', 1, 'ApiToken', '31b9809cffd720dcba8759b49ca49bb5fdae3e97445e834f38e29a356a91d8a7', '[\"*\"]', NULL, '2023-01-27 13:12:35', '2023-01-27 13:12:35'),
(36, 'App\\Models\\User', 1, 'ApiToken', '56878db2c47bd2332d1c6040b77794eb5bfbd940117103872d762eaa49cda228', '[\"*\"]', NULL, '2023-01-27 13:12:39', '2023-01-27 13:12:39'),
(37, 'App\\Models\\User', 1, 'ApiToken', '3d2c75b7905b41cca4138b12caddbc2a964111da9f01b73fe2d225bf0281ebee', '[\"*\"]', NULL, '2023-01-27 13:13:13', '2023-01-27 13:13:13'),
(38, 'App\\Models\\User', 1, 'ApiToken', '03a5b5a1646f3eba843e4bf29e61a9f2c511b03319569d3d81f02bcb11dcd60d', '[\"*\"]', NULL, '2023-01-27 13:17:42', '2023-01-27 13:17:42'),
(39, 'App\\Models\\User', 1, 'ApiToken', '9454efc3227654d8d079489bec2a24ff48c329e8748617efad05f56847daeac2', '[\"*\"]', NULL, '2023-01-27 13:18:12', '2023-01-27 13:18:12'),
(40, 'App\\Models\\User', 1, 'ApiToken', '6bbf2667c842b68f358034e653043fcb5cd501435abc37b7118f94408cc1fff4', '[\"*\"]', NULL, '2023-01-27 13:19:51', '2023-01-27 13:19:51'),
(41, 'App\\Models\\User', 1, 'ApiToken', 'daa4c7a5079c0af2e5553957dc0a19d17fedf742194935ddaaa4025e9a9ab8cd', '[\"*\"]', NULL, '2023-01-27 13:22:25', '2023-01-27 13:22:25'),
(42, 'App\\Models\\User', 1, 'ApiToken', 'cf351eae8b1b1688fb2834627f9e63613b84a7f3ca398bf14e6a98568b07b427', '[\"*\"]', NULL, '2023-01-27 21:33:43', '2023-01-27 21:33:43'),
(43, 'App\\Models\\User', 1, 'ApiToken', '58ecffdc7013a5d16163e0d2e4db44e3d1bd97d3b952f599a7b69d89d83aa277', '[\"*\"]', NULL, '2023-01-27 23:14:14', '2023-01-27 23:14:14'),
(44, 'App\\Models\\User', 1, 'ApiToken', 'd7bc41ae7872b9c23fff910de7572dba8fa9e54db6407910bbd2eb8747d302e2', '[\"*\"]', NULL, '2023-01-27 23:32:42', '2023-01-27 23:32:42'),
(45, 'App\\Models\\User', 1, 'ApiToken', 'ca2885b10ac5af10bb725e460360bb5bcbcaa161a2b33a6a14408a73c3c97860', '[\"*\"]', NULL, '2023-01-28 10:42:01', '2023-01-28 10:42:01'),
(46, 'App\\Models\\User', 1, 'ApiToken', '923c73028217a56e46d443a4e0cd89e94600c324a2e12b7f557c8a0f013d2a0f', '[\"*\"]', NULL, '2023-01-28 11:04:42', '2023-01-28 11:04:42'),
(47, 'App\\Models\\User', 1, 'ApiToken', '66352d9bfb8cdfa085edb8ed137d3b635620fac4d4fe91831623b4d67d90521b', '[\"*\"]', NULL, '2023-01-28 13:30:40', '2023-01-28 13:30:40'),
(48, 'App\\Models\\User', 1, 'ApiToken', 'e215c3c67a9beccd0b1ab0fe6ea25a5eb8675d0590f46669193fe41885c4e664', '[\"*\"]', NULL, '2023-01-28 13:39:25', '2023-01-28 13:39:25'),
(49, 'App\\Models\\User', 1, 'ApiToken', '578e8c0b2fb4014271a2f2353fb693433eede3952051ddf7f05324cba73085f9', '[\"*\"]', '2023-04-12 06:38:05', '2023-04-11 22:07:15', '2023-04-12 06:38:05'),
(50, 'App\\Models\\User', 1, 'ApiToken', '608a0c3804a44df517a055e13570e6c43bda2d58bf658af54e9e338f6c9a8016', '[\"*\"]', NULL, '2023-04-11 22:12:56', '2023-04-11 22:12:56'),
(51, 'App\\Models\\User', 1, 'ApiToken', 'b90c4ab61a6fc9a033e2a89342882ea3eefcf52828c08a5f8bbadc7773c284e8', '[\"*\"]', NULL, '2023-04-11 22:16:51', '2023-04-11 22:16:51'),
(52, 'App\\Models\\User', 1, 'ApiToken', '53fc50e59d5c98aa05412690b5b5b9a7e523979d23140048be6168c0b3d75d88', '[\"*\"]', NULL, '2023-04-11 22:25:55', '2023-04-11 22:25:55'),
(53, 'App\\Models\\User', 1, 'ApiToken', 'f0dd7081b3e7fb378d9faeb0ae5275964a46548dca0aa1e9af5b81d2a6ca8134', '[\"*\"]', NULL, '2023-04-12 03:30:32', '2023-04-12 03:30:32'),
(54, 'App\\Models\\User', 1, 'ApiToken', '661ce0d0616493d1c24fda1393701df8520f6df419b96b36d9a54d371a144077', '[\"*\"]', NULL, '2023-04-12 03:33:35', '2023-04-12 03:33:35'),
(55, 'App\\Models\\User', 1, 'ApiToken', 'd93e5a81319ddd0db6ca7cc3aa9303c93e216d63dc9bfefe73464cc00fd3ae25', '[\"*\"]', NULL, '2023-04-12 03:39:18', '2023-04-12 03:39:18'),
(56, 'App\\Models\\User', 1, 'ApiToken', 'd08a4b4b1ba75e71c4883ed3067c57443f9657a5d59e5aa7276155791b53b6dd', '[\"*\"]', NULL, '2023-04-12 06:01:34', '2023-04-12 06:01:34'),
(57, 'App\\Models\\User', 1, 'ApiToken', '67851f85938f6520d679dea560cbd7ea7aa208e488e8d1fa86b847973a389067', '[\"*\"]', NULL, '2023-04-12 06:03:20', '2023-04-12 06:03:20'),
(58, 'App\\Models\\User', 1, 'ApiToken', '060adbbae3df6599f547067d3d4e7d92244443aa855b6f5bfb36d9b95b8db3b8', '[\"*\"]', NULL, '2023-04-12 06:08:06', '2023-04-12 06:08:06'),
(59, 'App\\Models\\User', 1, 'ApiToken', '3f61206b2b62393147d990d4af81088d49e771cd119ee135739cf34071b7c4f1', '[\"*\"]', NULL, '2023-04-12 06:15:16', '2023-04-12 06:15:16'),
(60, 'App\\Models\\User', 1, 'ApiToken', 'a6fd04a8a3a0876bd21c09ad1418ac60c84c5b325941b361d8e13743ab01b20e', '[\"*\"]', NULL, '2023-04-12 06:16:19', '2023-04-12 06:16:19'),
(61, 'App\\Models\\User', 1, 'ApiToken', '36970aedccbaf9326260f4bea6a64cb5c75d8901f40765bdd263c8d2c7ef3671', '[\"*\"]', NULL, '2023-04-12 06:18:43', '2023-04-12 06:18:43'),
(62, 'App\\Models\\User', 1, 'ApiToken', 'aaf906dd7a6bd8b3667a456081119c335888353f7e01daec3181677886a1f07c', '[\"*\"]', NULL, '2023-04-12 06:21:04', '2023-04-12 06:21:04'),
(63, 'App\\Models\\User', 1, 'ApiToken', '943f90b70b486ca8185f095a304caf9588163c0da5ec27fc3f24ed2411280ba0', '[\"*\"]', NULL, '2023-04-12 06:39:00', '2023-04-12 06:39:00'),
(64, 'App\\Models\\User', 1, 'ApiToken', '4acfb51e3269c42907135238665a470bc95ba58a33a1e14d65eb9597c753a966', '[\"*\"]', NULL, '2023-04-12 06:52:29', '2023-04-12 06:52:29'),
(65, 'App\\Models\\User', 1, 'ApiToken', 'f8721489ca2c4c990d396cec30a7d7c1ab7fb9d62162a3f7c973003e0aeb6fab', '[\"*\"]', NULL, '2023-04-12 06:57:49', '2023-04-12 06:57:49'),
(66, 'App\\Models\\User', 1, 'ApiToken', 'b0be05a0a870a03fbd705ab32476dbef6530c56e3bdc2d978fb29ed55b68abc4', '[\"*\"]', '2023-04-12 07:14:37', '2023-04-12 07:11:15', '2023-04-12 07:14:37'),
(67, 'App\\Models\\User', 1, 'ApiToken', '6ddd0ac72261d6fac9eb15f9c483f5ac48281222672e978441712878b943326f', '[\"*\"]', '2023-04-12 07:15:14', '2023-04-12 07:14:53', '2023-04-12 07:15:14'),
(68, 'App\\Models\\User', 1, 'ApiToken', 'dc2d0ec8a70d4468fa116a8d50ac7811538a6cc7e7be5c08736b2c7211ce8ca3', '[\"*\"]', '2023-04-12 07:45:16', '2023-04-12 07:36:35', '2023-04-12 07:45:16'),
(69, 'App\\Models\\User', 1, 'ApiToken', '73bba247108a3dd4ee71c3c2217f3037ace77dd101cbfb49f7492b6653d45c4c', '[\"*\"]', '2023-04-12 07:57:44', '2023-04-12 07:45:28', '2023-04-12 07:57:44'),
(70, 'App\\Models\\User', 1, 'ApiToken', 'ef1d4cc93cf72c49bc5b947071f858fbc650e2318fa9bc6f58b309e5374a8943', '[\"*\"]', '2023-04-12 09:01:37', '2023-04-12 07:57:57', '2023-04-12 09:01:37'),
(71, 'App\\Models\\User', 1, 'ApiToken', 'a0d4da1474c797e156a10ae5edd689e9b9e7aa4bd9ac79ab915d37944e120250', '[\"*\"]', '2023-04-12 09:03:35', '2023-04-12 09:01:49', '2023-04-12 09:03:35'),
(72, 'App\\Models\\User', 1, 'ApiToken', 'f146aacef36aac77d80312b770e3e9405bdbc6628a12f73be55cc73b05d17870', '[\"*\"]', '2023-04-12 09:21:08', '2023-04-12 09:05:17', '2023-04-12 09:21:08'),
(73, 'App\\Models\\User', 1, 'ApiToken', 'a2448c2e3a6dde0944e00a3e7bb9eee594137919f55c10d6088db4e051ba5d3f', '[\"*\"]', '2023-04-12 09:59:53', '2023-04-12 09:21:25', '2023-04-12 09:59:53'),
(74, 'App\\Models\\User', 1, 'ApiToken', '17c136914f119a4e3d0dcb4c4e8371261250f6eed5c2c9af9251ea299073936b', '[\"*\"]', '2023-04-12 10:01:37', '2023-04-12 10:00:21', '2023-04-12 10:01:37'),
(75, 'App\\Models\\User', 1, 'ApiToken', 'e2688e8076e22d003ca2e2993097473f670ece7713d8d4b4785fc7e2a8e357d0', '[\"*\"]', '2023-04-12 10:04:00', '2023-04-12 10:03:59', '2023-04-12 10:04:00'),
(76, 'App\\Models\\User', 1, 'ApiToken', 'a520afcc45903b63366594854b88147788620dd09dd21d43b6a1325445a985e0', '[\"*\"]', '2023-04-14 00:00:39', '2023-04-12 10:04:19', '2023-04-14 00:00:39'),
(77, 'App\\Models\\User', 1, 'ApiToken', '24a8b811956eaa88cf972a409c3151268dfbad6cac053eda921fc972ad6365cc', '[\"*\"]', '2023-04-27 00:28:00', '2023-04-14 14:39:21', '2023-04-27 00:28:00'),
(78, 'App\\Models\\User', 1, 'ApiToken', '8e1aecf57b4b3a4b234d11495f18e8d48481d068354c01ac598ca6954d7acd3a', '[\"*\"]', '2023-04-20 03:31:40', '2023-04-17 01:44:56', '2023-04-20 03:31:40'),
(79, 'App\\Models\\User', 1, 'ApiToken', '3d2a9d382a70048472b2829bd85bbdb765a12552ce713a14bf47b996c0ac46f0', '[\"*\"]', '2023-04-24 09:21:16', '2023-04-24 06:38:28', '2023-04-24 09:21:16'),
(80, 'App\\Models\\User', 1, 'ApiToken', 'f43f5363ec1ef85e015f82837b578e3e5cfd477c44035c7c0b7eee0b641f2576', '[\"*\"]', '2023-04-24 11:16:37', '2023-04-24 08:18:47', '2023-04-24 11:16:37'),
(81, 'App\\Models\\User', 1, 'ApiToken', '5877baabf464a0b34e6d4f479c19500565fed1cd8100af3a4f5fbe448b291131', '[\"*\"]', '2023-04-24 09:48:31', '2023-04-24 09:48:31', '2023-04-24 09:48:31'),
(82, 'App\\Models\\User', 1, 'ApiToken', '8caf788f68663042a8f8f18c0af68a53c88ed26ecbe9119b41f0d81eb5a51166', '[\"*\"]', '2023-04-24 10:37:15', '2023-04-24 10:37:06', '2023-04-24 10:37:15'),
(83, 'App\\Models\\User', 1, 'ApiToken', 'd315fced5bff2a6161b75d4ba7a3c0006fc3291b3a0b60a73468a6beb4806254', '[\"*\"]', '2023-04-25 01:00:34', '2023-04-24 15:43:19', '2023-04-25 01:00:34'),
(84, 'App\\Models\\User', 1, 'ApiToken', '54500086e7692fddbcfc4db2fd3a916999532a2aa4f59832a007122377dc6a52', '[\"*\"]', '2023-04-25 06:08:17', '2023-04-25 01:02:33', '2023-04-25 06:08:17'),
(85, 'App\\Models\\User', 1, 'ApiToken', 'b8ee69c566a11be69cace45cfd7f02230937a8a87d26eea02449ac98a9afb412', '[\"*\"]', '2023-04-25 08:28:32', '2023-04-25 07:40:40', '2023-04-25 08:28:32'),
(86, 'App\\Models\\User', 1, 'ApiToken', 'c4a3f6e0f8c5797a59f9da42657bda6b1358d6361bcdaa6d0c3e9d34b50498c2', '[\"*\"]', '2023-04-25 08:32:43', '2023-04-25 07:47:46', '2023-04-25 08:32:43'),
(87, 'App\\Models\\User', 1, 'ApiToken', 'd8ab5aaa76c8ab448aeab6795be25e2328602a24f2d60b11b275d99daa665362', '[\"*\"]', NULL, '2023-04-25 08:34:00', '2023-04-25 08:34:00'),
(88, 'App\\Models\\User', 1, 'ApiToken', '4f6b624bb7f5ae8a7be32d80636331a0861cd44858f7cd37dc5206a734cfcce2', '[\"*\"]', '2023-04-25 09:04:13', '2023-04-25 08:34:00', '2023-04-25 09:04:13'),
(89, 'App\\Models\\User', 1, 'ApiToken', '5a8feb78235b86ddd18d94e3e869a690d45530579daa12dd2ca5f19281d640d8', '[\"*\"]', '2023-04-28 00:08:59', '2023-04-28 00:08:58', '2023-04-28 00:08:59'),
(90, 'App\\Models\\User', 1, 'ApiToken', '410eca3a125f03c6715b8384488b13fbec18da5843dbfa570a7e1ad8c050e45f', '[\"*\"]', '2023-04-28 08:20:03', '2023-04-28 08:16:45', '2023-04-28 08:20:03'),
(91, 'App\\Models\\User', 1, 'ApiToken', '61f0230c8a01770dd6bd0920a4671fa097e566aa4cc31352afe676ad72ff6cc3', '[\"*\"]', '2023-04-28 08:21:24', '2023-04-28 08:20:57', '2023-04-28 08:21:24'),
(92, 'App\\Models\\User', 1, 'ApiToken', '36917ebcd487dc2aee8580baae7aab836664544ab4a7a5df4a12d80ef10f76df', '[\"*\"]', '2023-04-28 08:23:26', '2023-04-28 08:22:48', '2023-04-28 08:23:26'),
(93, 'App\\Models\\User', 1, 'ApiToken', '893941733c7baabb7228592d127a3c0520bb2b06a9f84df52e804bdd02ad587b', '[\"*\"]', '2023-04-28 08:28:21', '2023-04-28 08:28:20', '2023-04-28 08:28:21'),
(94, 'App\\Models\\User', 1, 'ApiToken', '1d93cdcfc12141ae1b2ceb4b3b2755e1a9a7953646cfd944f1dc17a39eeec77a', '[\"*\"]', '2023-04-28 09:46:49', '2023-04-28 09:46:48', '2023-04-28 09:46:49'),
(95, 'App\\Models\\User', 1, 'ApiToken', '4f3d9fb07bdbd1694d314dc4ec7aeb617534940dd13a2f1ce17a74effe5412ba', '[\"*\"]', '2023-04-28 09:57:10', '2023-04-28 09:57:09', '2023-04-28 09:57:10'),
(96, 'App\\Models\\User', 1, 'ApiToken', 'a4caba9f0e269e031b50fe5a14539bf26fcbb9308d873abc91b88339f56e99c3', '[\"*\"]', '2023-04-28 10:03:05', '2023-04-28 10:03:04', '2023-04-28 10:03:05'),
(97, 'App\\Models\\User', 1, 'ApiToken', '918e0a8e72757d5a39c3aca5202d50cc98d12ab5d2088f2f684b43586555d3e8', '[\"*\"]', '2023-04-28 10:05:46', '2023-04-28 10:05:46', '2023-04-28 10:05:46'),
(98, 'App\\Models\\User', 1, 'ApiToken', '06b168fc820c30c1d945080f7108f0dd0b51113fa8a80a0e3f839be354c8da36', '[\"*\"]', '2023-04-28 10:07:52', '2023-04-28 10:07:51', '2023-04-28 10:07:52'),
(99, 'App\\Models\\User', 1, 'ApiToken', '1e5eadd3ac4c72131baae2b53aeafaa6c4f9a0c770fa3692a666d1155d945417', '[\"*\"]', '2023-04-28 10:13:04', '2023-04-28 10:11:45', '2023-04-28 10:13:04'),
(100, 'App\\Models\\User', 1, 'ApiToken', '75c392e16815105bed14901647478d636b5495bd6d7f3c88a8b1b025f84f847f', '[\"*\"]', '2023-04-28 10:20:20', '2023-04-28 10:13:35', '2023-04-28 10:20:20'),
(101, 'App\\Models\\User', 1, 'ApiToken', '8b1cfc235e7ff56d512c8b0134bcf8317b5119b9a6d9c6afed9e2b46ba86a2cd', '[\"*\"]', '2023-04-28 10:20:41', '2023-04-28 10:20:39', '2023-04-28 10:20:41'),
(102, 'App\\Models\\User', 1, 'ApiToken', '621354cfe4142bba1539fe7a79ce0aab5c20d2f724e468a423903a422ef48999', '[\"*\"]', '2023-04-28 10:23:55', '2023-04-28 10:23:54', '2023-04-28 10:23:55'),
(103, 'App\\Models\\User', 1, 'ApiToken', '2c68632650dd70420635b8b93159fc1d7046cc230bc945d50a903a9e85d1cef1', '[\"*\"]', '2023-04-28 10:28:09', '2023-04-28 10:28:07', '2023-04-28 10:28:09'),
(104, 'App\\Models\\User', 1, 'ApiToken', 'c68ed30308f4abc347fed872fc87e67e98d624b36f452a045d8f8d49688db2e4', '[\"*\"]', '2023-04-28 10:31:26', '2023-04-28 10:31:24', '2023-04-28 10:31:26'),
(105, 'App\\Models\\User', 1, 'ApiToken', 'c0a36205daaf1d147c23e81e78f35f302d9e263c1e4fee4aefcfe0eb6c562f32', '[\"*\"]', '2023-04-28 10:33:21', '2023-04-28 10:32:53', '2023-04-28 10:33:21'),
(106, 'App\\Models\\User', 1, 'ApiToken', '3a749bbaf4347825cce136df41830b88a35dbb9a2ab0b6527d680a9ddd9553ef', '[\"*\"]', '2023-04-28 10:33:38', '2023-04-28 10:33:36', '2023-04-28 10:33:38'),
(107, 'App\\Models\\User', 1, 'ApiToken', 'fcaebf6b037bf0d782994a7c8e2909ad42683c6b861ac88493533f8bd97fa5ff', '[\"*\"]', NULL, '2023-04-28 10:56:55', '2023-04-28 10:56:55'),
(108, 'App\\Models\\User', 1, 'ApiToken', 'ba7f4548af512110e2943cae77e1e001bdcc1a6f2fa4bfb229ff1c16c2617648', '[\"*\"]', '2023-04-28 12:49:03', '2023-04-28 12:02:03', '2023-04-28 12:49:03'),
(109, 'App\\Models\\User', 2, 'ApiToken', '1da9f16a20e42beea9b26d8cd888e4a02778c4f4135b44b19949084d1333db24', '[\"*\"]', NULL, '2023-04-28 12:50:25', '2023-04-28 12:50:25'),
(110, 'App\\Models\\User', 1, 'ApiToken', '60c524dc993f508b0c1c6e94241ce2f46d6fb4926cf66cd0658b37b1689b96fe', '[\"*\"]', NULL, '2023-04-28 12:51:20', '2023-04-28 12:51:20'),
(111, 'App\\Models\\User', 1, 'ApiToken', '29982d193d18ea690c37a11149d413d8c28ff9439012b0552b55d932c834c7db', '[\"*\"]', NULL, '2023-04-28 12:53:59', '2023-04-28 12:53:59'),
(112, 'App\\Models\\User', 2, 'ApiToken', '9938fa271b29879cee891357014f25a37427d46fa00a6f6e0eef2473b0eba227', '[\"*\"]', NULL, '2023-04-28 12:54:31', '2023-04-28 12:54:31'),
(113, 'App\\Models\\User', 1, 'ApiToken', '7eaab83d4ef4d1a7e568f4330f629e52c61be30ad1c40c7475e99170e445af33', '[\"*\"]', '2023-04-28 13:40:16', '2023-04-28 13:39:20', '2023-04-28 13:40:16'),
(114, 'App\\Models\\User', 2, 'ApiToken', '59e9f86bd6973a57716bf128378d558b2622e4c226c282f8f2b01eecafad6dc1', '[\"*\"]', '2023-04-28 13:52:21', '2023-04-28 13:41:11', '2023-04-28 13:52:21'),
(115, 'App\\Models\\User', 1, 'ApiToken', 'ebf133a462049a615a27b53197b53e6322e8b6bf911bb5aa8ff1c0e292f43e04', '[\"*\"]', '2023-04-28 13:55:41', '2023-04-28 13:52:40', '2023-04-28 13:55:41'),
(116, 'App\\Models\\User', 1, 'ApiToken', 'a6e9407c5494df8e67bd5b4aabbf95ff7d0599db9dabea242c7d93b6d4cd0038', '[\"*\"]', NULL, '2023-04-29 14:11:59', '2023-04-29 14:11:59'),
(117, 'App\\Models\\User', 1, 'ApiToken', 'cb6e2c16c40e4f59d35c9e6dcc93b9c68a81217293676b7735f720e3320aeb64', '[\"*\"]', NULL, '2023-04-29 14:15:14', '2023-04-29 14:15:14'),
(118, 'App\\Models\\User', 1, 'ApiToken', '23f5356c4e99213c77c24cabd2dafe40d707ad4d5142f8072b88023dfd6d9e60', '[\"*\"]', NULL, '2023-04-30 11:56:48', '2023-04-30 11:56:48'),
(119, 'App\\Models\\User', 1, 'ApiToken', '3f64945b8bf8f19be1e59f5737b7d5e2e3c561050d163bbb7090481e70f2e45f', '[\"*\"]', NULL, '2023-04-30 11:57:37', '2023-04-30 11:57:37'),
(120, 'App\\Models\\User', 1, 'ApiToken', '75ce1267dfd02a85b95359e99ca7f918c58f0ad95762103e30ce0a0589267fea', '[\"*\"]', NULL, '2023-04-30 12:06:34', '2023-04-30 12:06:34'),
(121, 'App\\Models\\User', 1, 'ApiToken', '0db020c304c4e67ca4845156b111e60c3df49fb32bdd6fc210b54d11c39d1cf8', '[\"*\"]', NULL, '2023-04-30 12:14:22', '2023-04-30 12:14:22'),
(122, 'App\\Models\\User', 1, 'ApiToken', 'e08c05b4698d746d14254403ed63a44f624673dead669b1a25448ebd9fb9728f', '[\"*\"]', NULL, '2023-04-30 22:52:51', '2023-04-30 22:52:51'),
(123, 'App\\Models\\User', 1, 'ApiToken', '91e97012a09c7ee2d0e949575b51008caef4b3052f9b41157eb5e35712dcb2ec', '[\"*\"]', NULL, '2023-05-01 12:17:46', '2023-05-01 12:17:46'),
(124, 'App\\Models\\User', 1, 'ApiToken', '3bbb6c7758aadd8c7b5b14367d11f81f71aafe02c7ac8650983e48236b70a427', '[\"*\"]', NULL, '2023-05-01 12:42:17', '2023-05-01 12:42:17'),
(125, 'App\\Models\\User', 1, 'ApiToken', '9a3f30555a2e8a3b21d858a525f852d54c21d6ab733c0c8ef6bc62ed7234810a', '[\"*\"]', NULL, '2023-05-01 12:48:57', '2023-05-01 12:48:57'),
(126, 'App\\Models\\User', 1, 'ApiToken', 'c691dfd44ef29dc14b439e1d6c00d3d0bdac03ad231661e36f02a10cecce6b0f', '[\"*\"]', NULL, '2023-05-01 12:54:07', '2023-05-01 12:54:07'),
(127, 'App\\Models\\User', 1, 'ApiToken', '49106a2cb850f9059ba22a15000f1bffc782b6af129e18066f131ab536399e1e', '[\"*\"]', NULL, '2023-05-01 12:54:43', '2023-05-01 12:54:43'),
(128, 'App\\Models\\User', 1, 'ApiToken', 'a7250111cd44f0d6de2df69c038df17857e50c02f0e8fa8f29bef9b63787c051', '[\"*\"]', NULL, '2023-05-01 13:00:57', '2023-05-01 13:00:57'),
(129, 'App\\Models\\User', 1, 'ApiToken', '3a0067ed97af6939a1152d161aaefac134c0980c8d548f0bfe556d57a3991af9', '[\"*\"]', NULL, '2023-05-01 13:01:31', '2023-05-01 13:01:31'),
(130, 'App\\Models\\User', 1, 'ApiToken', 'f1901d58f902a23ef44999a9e54f8f4c194db6429ab1e4556f8593558a57d627', '[\"*\"]', NULL, '2023-05-01 13:13:07', '2023-05-01 13:13:07'),
(131, 'App\\Models\\User', 1, 'ApiToken', 'd0b3c671dafa38ac48c1537255ae05a8177e7deb6abdf1ead18db94f6856d6d6', '[\"*\"]', NULL, '2023-05-01 13:14:36', '2023-05-01 13:14:36'),
(132, 'App\\Models\\User', 1, 'ApiToken', 'f9878931d42f1e03d0c38f10ed0170bd36bac656170ba65a068acc45d1bc4d3f', '[\"*\"]', NULL, '2023-05-01 13:27:22', '2023-05-01 13:27:22');

-- --------------------------------------------------------

--
-- Table structure for table `rekening_anggaran`
--

CREATE TABLE `rekening_anggaran` (
  `id_rekening` int NOT NULL,
  `nomor_rekening` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nama_rekening` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `anggaran` decimal(12,2) NOT NULL DEFAULT '0.00',
  `parent_id` int NOT NULL,
  `level` int NOT NULL DEFAULT '1',
  `view_level` int NOT NULL DEFAULT '0',
  `tipe` varchar(1) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'D',
  `rlocation` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tahun_anggaran` int NOT NULL DEFAULT '2022',
  `date_create` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_update` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `user_create` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `user_update` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblbarang`
--

CREATE TABLE `tblbarang` (
  `id` bigint UNSIGNED NOT NULL,
  `kdBarang` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nmBarang` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `hrgPokok` double NOT NULL,
  `hrgJual` double NOT NULL,
  `ktgBarang` char(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `satuanBarang` char(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `merek` char(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stkBarang` char(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stkSatuan` char(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `qtyMin` char(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `qtyMax` char(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stsBarang` mediumtext CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `deskripsi` mediumtext CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `accid` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `accid_hpp` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `accid_persediaan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `accid_biaya` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblbarang`
--

INSERT INTO `tblbarang` (`id`, `kdBarang`, `nmBarang`, `hrgPokok`, `hrgJual`, `ktgBarang`, `satuanBarang`, `merek`, `stkBarang`, `stkSatuan`, `qtyMin`, `qtyMax`, `stsBarang`, `deskripsi`, `accid`, `accid_hpp`, `accid_persediaan`, `accid_biaya`, `created_at`, `updated_at`) VALUES
(2, 'BRG0004', 'TURBO', 17000, 23000, 'KT-2021-5', 'TABUNG', 'BRIGHT', '-1', NULL, '5', '200', '1', 'gas', '41400', '51400', '11604', '52400', NULL, NULL),
(3, 'BRG0005', 'BRIGHT GAS 12KG', 212000, 220000, 'KT-2021-3', 'TABUNG', 'BRIGHT', '38', NULL, '5', '200', '1', 'Tabung gas elipgi', '41400', '51400', '11604', '52400', '2023-01-23 00:04:44', '2023-01-23 00:04:44'),
(4, 'BRG0006', 'BRIGHT GAS 5,5KG', 110000, 130000, 'KT-2021-3', 'TABUNG', 'BRIGHT', '-1', NULL, '2', '10', '0', 'des', '41400', '51400', '11604', '52400', '2023-02-03 13:26:02', '2023-02-03 13:26:02'),
(5, 'BRG0007', 'ELPIGI GAS 3KG', 16000, 18000, 'KT-2021-3', 'TABUNG', 'ELPIGI', '0', NULL, '5', '100', '0', 'des', '41400', '51400', '11604', '52400', '2023-02-04 02:58:44', '2023-02-04 02:58:44'),
(6, 'BRG0008', 'OLI MESRAN 1.5L', 80000, 110000, 'KT-2021-2', 'BOTOL', 'MESRAN', '0', NULL, '5', '100', '0', 'des', '41500', '51500', '11605', '52500', '2023-02-04 02:59:07', '2023-02-04 02:59:07');

--
-- Triggers `tblbarang`
--
DELIMITER $$
CREATE TRIGGER `after_insert` AFTER INSERT ON `tblbarang` FOR EACH ROW BEGIN  

INSERT INTO tblpersediaan (kdPersediaan, nmPersediaan, stokPersediaan, satuanPersediaan, ktgPersediaan, lastPrice, salePrice)
VALUES (NEW.kdBarang, NEW.nmBarang, NEW.stkBarang, NEW.satuanBarang, NEW.ktgBarang, NEW.hrgPokok, NEW.hrgJual);

END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tblbiaya`
--

CREATE TABLE `tblbiaya` (
  `id_biaya` bigint NOT NULL,
  `kd_trans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tglBiaya` datetime NOT NULL,
  `keterangan_biaya` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `jumlah` decimal(13,2) NOT NULL,
  `accid` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `r_regu` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblbiaya`
--

INSERT INTO `tblbiaya` (`id_biaya`, `kd_trans`, `tglBiaya`, `keterangan_biaya`, `jumlah`, `accid`, `created_at`, `updated_at`, `r_regu`) VALUES
(12, '20230401A1', '2023-04-01 00:00:00', 'DK8216BA PL 16KL, PX 8 KL', '225000.00', '62202', '2023-04-25 09:05:42', '2023-04-25 09:05:42', 'A'),
(13, '20230403A1', '2023-04-03 00:00:00', 'DK8216BA PL 16 KL', '150000.00', '62202', '2023-04-25 10:01:33', '2023-04-25 10:01:33', 'A'),
(14, '20230404C1', '2023-04-04 00:00:00', 'DK8216BA PL 16KL PX 8 KL', '225000.00', '62202', '2023-04-25 10:26:54', '2023-04-25 10:26:54', 'C'),
(15, '20230405C1', '2023-04-05 00:00:00', 'PL 16 KL', '150000.00', '62202', '2023-04-25 10:53:50', '2023-04-25 10:53:50', 'C'),
(16, '20230406A1', '2023-04-06 00:00:00', 'pl 16 kl , px 8 kl', '225000.00', '62202', '2023-04-25 15:25:36', '2023-04-25 15:25:36', 'A');

-- --------------------------------------------------------

--
-- Table structure for table `tblcabang`
--

CREATE TABLE `tblcabang` (
  `id_cabang` int NOT NULL,
  `nama_cabang` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `kode_cabang` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `almt_cabang` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblcabang`
--

INSERT INTO `tblcabang` (`id_cabang`, `nama_cabang`, `kode_cabang`, `almt_cabang`, `created_at`, `updated_at`) VALUES
(1, 'Cabang 1', 'dps01', 'denpasat', '2023-04-28 16:13:51', '2023-04-28 16:14:18'),
(2, 'cabang 2', 'dps02', 'den tim', '2023-04-28 16:13:51', '2023-04-28 16:14:18'),
(3, 'cabang 3', 'dps03', 'den bar', '2023-04-28 16:13:51', '2023-04-28 16:14:18');

-- --------------------------------------------------------

--
-- Table structure for table `tblinventaris`
--

CREATE TABLE `tblinventaris` (
  `id_inventaris` int NOT NULL,
  `kode_inventaris` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `kode_pengadaan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `nama_inventaris` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `group_inventaris` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `accid_akum` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tahun_pembuatan` date NOT NULL,
  `tahun_perakitan` date NOT NULL,
  `merek` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `warna` varchar(150) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `umur_ekonomis` int NOT NULL COMMENT 'tahun',
  `nilai_inventaris` decimal(13,2) DEFAULT NULL,
  `qty_inventaris` decimal(13,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblinventaris`
--

INSERT INTO `tblinventaris` (`id_inventaris`, `kode_inventaris`, `kode_pengadaan`, `nama_inventaris`, `group_inventaris`, `accid_akum`, `tahun_pembuatan`, `tahun_perakitan`, `merek`, `warna`, `umur_ekonomis`, `nilai_inventaris`, `qty_inventaris`, `created_at`, `updated_at`) VALUES
(3, 'INV0320231', 'PGA0420231', 'Motor Vario', '12400', '12503', '2008-01-02', '2008-01-01', 'Honda', 'Hitam', 5, '3000000.00', '1.00', '2023-03-28 06:19:52', '2023-03-28 06:19:52'),
(4, 'INV03202332', 'PGA0420231', 'Mobil', '12400', '12503', '2020-01-02', '2020-01-01', 'TOYODA', 'PTUH', 10, '60000000.00', '5.00', '2023-03-28 06:21:28', '2023-03-28 06:21:28'),
(5, 'INV032023333', 'PGA0420231', 'pompa', '12300', '12501', '2012-01-01', '2012-01-01', 'sp', 'hitam', 10, '2000000.00', '1.00', '2023-03-29 06:09:45', '2023-03-29 06:09:45'),
(6, 'INV0420233334', 'PGA0420231', 'Genset KUBOTA 10KV', '12300', '12501', '1985-01-01', '1986-01-01', 'KUBOTA', 'HITAM', 10, '25000000.00', '1.00', '2023-04-25 23:55:51', '2023-04-25 23:55:51');

-- --------------------------------------------------------

--
-- Table structure for table `tblinventaris_pengadaan`
--

CREATE TABLE `tblinventaris_pengadaan` (
  `id_pengadaan` int NOT NULL,
  `pengadaan_sysno` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `pengadaan_docno` varchar(25) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl_spk` date NOT NULL,
  `memo` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `void_flag` tinyint(1) NOT NULL DEFAULT '0',
  `total` decimal(13,2) NOT NULL,
  `supplier_code` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblinventaris_pengadaan`
--

INSERT INTO `tblinventaris_pengadaan` (`id_pengadaan`, `pengadaan_sysno`, `pengadaan_docno`, `tgl_spk`, `memo`, `void_flag`, `total`, `supplier_code`, `created_at`, `updated_at`) VALUES
(12, 'PGA0420231', 'PGA0420231', '2023-04-26', 'Pngadaan Thn 1986', 0, '25000000.00', 'SP0003', '2023-04-25 23:57:39', '2023-04-25 23:57:39');

-- --------------------------------------------------------

--
-- Table structure for table `tblinventaris_pengadaan_detail`
--

CREATE TABLE `tblinventaris_pengadaan_detail` (
  `id_pengadaan_detail` int NOT NULL,
  `rsysno_pengadaan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `rkode_inventaris` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `rkode_pengadaan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `kode_pengadaan_detail` varchar(25) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `qty` decimal(11,2) NOT NULL DEFAULT '0.00',
  `harga_perolehan` decimal(11,2) NOT NULL DEFAULT '0.00',
  `subtotal` decimal(11,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblinventaris_pengadaan_detail`
--

INSERT INTO `tblinventaris_pengadaan_detail` (`id_pengadaan_detail`, `rsysno_pengadaan`, `rkode_inventaris`, `rkode_pengadaan`, `kode_pengadaan_detail`, `qty`, `harga_perolehan`, `subtotal`, `created_at`, `updated_at`) VALUES
(16, 'PGA0420231', 'INV0420233334', 'PGA0420231', 'PGA0420231INV04202333341', '1.00', '25000000.00', '25000000.00', '2023-04-25 23:57:39', '2023-04-25 23:57:39');

-- --------------------------------------------------------

--
-- Table structure for table `tblinventaris_penyusutan`
--

CREATE TABLE `tblinventaris_penyusutan` (
  `id_penyusutan` int NOT NULL,
  `penyusutan_sysno` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `penyusutan_docno` varchar(25) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl_penyusutan` datetime NOT NULL,
  `memo_penyusutan` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblinventaris_penyusutan`
--

INSERT INTO `tblinventaris_penyusutan` (`id_penyusutan`, `penyusutan_sysno`, `penyusutan_docno`, `tgl_penyusutan`, `memo_penyusutan`, `created_at`, `updated_at`) VALUES
(45, 'SS0420231', 'SS0420231', '2023-04-26 00:00:00', 'memo', '2023-04-25 23:48:45', '2023-04-25 23:48:45'),
(47, 'SS0420232', 'SS0420232', '2023-04-26 00:00:00', 'memo', '2023-04-25 23:58:01', '2023-04-25 23:58:01');

-- --------------------------------------------------------

--
-- Table structure for table `tblinventaris_penyusutan_detail`
--

CREATE TABLE `tblinventaris_penyusutan_detail` (
  `id_penyusutan_detail` int NOT NULL,
  `rsysno_penyusutan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `rkode_inventaris` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl_penyusutan` datetime NOT NULL,
  `jumlah_penyusutan` decimal(10,0) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblinventaris_penyusutan_detail`
--

INSERT INTO `tblinventaris_penyusutan_detail` (`id_penyusutan_detail`, `rsysno_penyusutan`, `rkode_inventaris`, `tgl_penyusutan`, `jumlah_penyusutan`, `created_at`, `updated_at`) VALUES
(45, 'SS0420231', 'INV0320231', '2023-04-26 00:00:00', '50000', '2023-04-25 23:48:45', '2023-04-25 23:48:45'),
(46, 'SS0420231', 'INV03202332', '2023-04-26 00:00:00', '100000', '2023-04-25 23:48:45', '2023-04-25 23:48:45'),
(48, 'SS0420232', 'INV0420233334', '2023-04-26 00:00:00', '208333', '2023-04-25 23:58:01', '2023-04-25 23:58:01');

-- --------------------------------------------------------

--
-- Table structure for table `tblkartu_stok`
--

CREATE TABLE `tblkartu_stok` (
  `id` bigint NOT NULL,
  `r_notrans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `kd_barang` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl` datetime NOT NULL,
  `stok_awal` decimal(10,2) NOT NULL,
  `unit_beli` decimal(10,2) NOT NULL,
  `total_beli` decimal(10,2) NOT NULL,
  `unit_jual` decimal(10,2) NOT NULL,
  `total_jual` decimal(10,2) NOT NULL,
  `stok_akhir` decimal(10,2) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblkartu_stok`
--

INSERT INTO `tblkartu_stok` (`id`, `r_notrans`, `kd_barang`, `tgl`, `stok_awal`, `unit_beli`, `total_beli`, `unit_jual`, `total_jual`, `stok_akhir`, `created_at`, `updated_at`) VALUES
(36, 'PB2023-1', 'BRG0005', '2023-04-01 00:00:00', '0.00', '51.00', '10812000.00', '0.00', '0.00', '51.00', '2023-04-25 14:53:00', '2023-04-25 14:53:00'),
(37, 'PB2023-2', 'BRG0007', '2023-04-01 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 14:54:24', '2023-04-25 14:54:24'),
(38, 'PB2023-3', 'BRG0006', '2023-04-01 00:00:00', '0.00', '7.00', '770000.00', '0.00', '0.00', '7.00', '2023-04-25 14:54:54', '2023-04-25 14:54:54'),
(39, 'INV2023001', 'BRG0005', '2023-04-01 00:00:00', '51.00', '0.00', '0.00', '2.00', '440000.00', '49.00', '2023-04-25 14:56:31', '2023-04-25 14:56:31'),
(40, 'INV2023001', 'BRG0007', '2023-04-01 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 14:57:01', '2023-04-25 14:57:01'),
(41, 'PB2023-4', 'BRG0007', '2023-04-02 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 14:57:53', '2023-04-25 14:57:53'),
(42, 'PB2023-5', 'BRG0007', '2023-04-03 00:00:00', '44.00', '44.00', '704000.00', '0.00', '0.00', '88.00', '2023-04-25 14:58:29', '2023-04-25 14:58:29'),
(43, 'INV2023002', 'BRG0007', '2023-04-25 00:00:00', '88.00', '0.00', '0.00', '132.00', '2376000.00', '-44.00', '2023-04-25 14:59:42', '2023-04-25 14:59:42'),
(44, 'PB2023-6', 'BRG0007', '2023-04-03 00:00:00', '-44.00', '44.00', '704000.00', '0.00', '0.00', '0.00', '2023-04-25 15:00:59', '2023-04-25 15:00:59'),
(45, 'PB2023-7', 'BRG0007', '2023-04-05 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:02:39', '2023-04-25 15:02:39'),
(46, 'INV2023003', 'BRG0007', '2023-04-05 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:03:22', '2023-04-25 15:03:22'),
(47, 'PB2023-8', 'BRG0007', '2023-04-06 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:03:56', '2023-04-25 15:03:56'),
(48, 'INV2023004', 'BRG0007', '2023-04-06 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:04:28', '2023-04-25 15:04:28'),
(49, 'PB2023-9', 'BRG0007', '2023-04-07 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:05:12', '2023-04-25 15:05:12'),
(50, 'INV2023005', 'BRG0007', '2023-04-07 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:05:39', '2023-04-25 15:05:39'),
(51, 'PB2023-10', 'BRG0007', '2023-04-08 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:06:12', '2023-04-25 15:06:12'),
(52, 'INV2023006', 'BRG0007', '2023-04-08 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:06:37', '2023-04-25 15:06:37'),
(53, 'PB2023-11', 'BRG0007', '2023-04-10 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:07:12', '2023-04-25 15:07:12'),
(54, 'INV2023007', 'BRG0007', '2023-04-10 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:07:47', '2023-04-25 15:07:47'),
(55, 'PB2023-12', 'BRG0007', '2023-04-11 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:08:23', '2023-04-25 15:08:23'),
(56, 'INV2023008', 'BRG0007', '2023-04-11 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:08:50', '2023-04-25 15:08:50'),
(57, 'PB2023-13', 'BRG0007', '2023-04-12 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:09:18', '2023-04-25 15:09:18'),
(58, 'INV2023009', 'BRG0007', '2023-04-12 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:09:47', '2023-04-25 15:09:47'),
(59, 'PB2023-14', 'BRG0007', '2023-04-13 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:10:19', '2023-04-25 15:10:19'),
(60, 'INV20230010', 'BRG0007', '2023-04-13 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:10:47', '2023-04-25 15:10:47'),
(61, 'PB2023-15', 'BRG0007', '2023-04-14 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:11:16', '2023-04-25 15:11:16'),
(62, 'INV20230011', 'BRG0007', '2023-04-14 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:11:41', '2023-04-25 15:11:41'),
(63, 'PB2023-16', 'BRG0007', '2023-04-15 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:12:09', '2023-04-25 15:12:09'),
(64, 'INV20230012', 'BRG0007', '2023-04-15 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:12:41', '2023-04-25 15:12:41'),
(65, 'PB2023-17', 'BRG0007', '2023-04-17 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:13:17', '2023-04-25 15:13:17'),
(66, 'INV20230013', 'BRG0007', '2023-04-17 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:13:45', '2023-04-25 15:13:45'),
(67, 'PB2023-18', 'BRG0007', '2023-04-18 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:14:16', '2023-04-25 15:14:16'),
(68, 'INV20230014', 'BRG0007', '2023-04-18 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:15:00', '2023-04-25 15:15:00'),
(69, 'PB2023-19', 'BRG0007', '2023-04-20 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:16:48', '2023-04-25 15:16:48'),
(70, 'INV20230015', 'BRG0007', '2023-04-20 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:17:13', '2023-04-25 15:17:13'),
(71, 'PB2023-20', 'BRG0007', '2023-04-21 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:17:51', '2023-04-25 15:17:51'),
(72, 'INV20230016', 'BRG0007', '2023-04-21 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:18:15', '2023-04-25 15:18:15'),
(73, 'PB2023-21', 'BRG0007', '2023-04-22 00:00:00', '0.00', '44.00', '704000.00', '0.00', '0.00', '44.00', '2023-04-25 15:18:43', '2023-04-25 15:18:43'),
(74, 'INV20230017', 'BRG0007', '2023-04-22 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:19:04', '2023-04-25 15:19:04'),
(75, 'INV20230018', 'BRG0007', '2023-04-24 00:00:00', '0.00', '0.00', '0.00', '44.00', '792000.00', '-44.00', '2023-04-25 15:20:38', '2023-04-25 15:20:38'),
(76, 'PB2023-22', 'BRG0007', '2023-04-24 00:00:00', '-44.00', '88.00', '1408000.00', '0.00', '0.00', '44.00', '2023-04-25 15:22:16', '2023-04-25 15:22:16'),
(77, 'INV20230019', 'BRG0007', '2023-04-24 00:00:00', '44.00', '0.00', '0.00', '44.00', '792000.00', '0.00', '2023-04-25 15:23:37', '2023-04-25 15:23:37'),
(78, 'INV20230020', 'BRG0005', '2023-04-02 00:00:00', '49.00', '0.00', '0.00', '2.00', '440000.00', '47.00', '2023-04-25 15:26:00', '2023-04-25 15:26:00'),
(79, 'INV20230021', 'BRG0005', '2023-04-03 00:00:00', '47.00', '0.00', '0.00', '5.00', '1100000.00', '42.00', '2023-04-25 15:27:39', '2023-04-25 15:27:39'),
(80, 'INV20230022', 'BRG0005', '2023-04-04 00:00:00', '42.00', '0.00', '0.00', '4.00', '880000.00', '38.00', '2023-04-25 15:28:32', '2023-04-25 15:28:32');

-- --------------------------------------------------------

--
-- Table structure for table `tblkategori`
--

CREATE TABLE `tblkategori` (
  `id` bigint UNSIGNED NOT NULL,
  `kodeKtg` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `namaKtg` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblkategori`
--

INSERT INTO `tblkategori` (`id`, `kodeKtg`, `namaKtg`, `created_at`, `updated_at`) VALUES
(1, 'KT-2021-1', 'BBM', '2021-03-19 22:40:29', '2022-02-19 06:11:10'),
(2, 'KT-2021-2', 'OLI', '2021-03-19 22:40:36', '2021-03-19 22:40:36'),
(3, 'KT-2021-3', 'GAS', '2023-01-20 12:13:36', '2023-01-20 12:13:36');

-- --------------------------------------------------------

--
-- Table structure for table `tblnosel_detail`
--

CREATE TABLE `tblnosel_detail` (
  `id_nosel` bigint UNSIGNED NOT NULL,
  `r_bbm` int NOT NULL,
  `r_code_bbm` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nama_nosel` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `meter_awal` int NOT NULL,
  `meter_akhir` int NOT NULL,
  `tera` decimal(10,0) NOT NULL DEFAULT '0',
  `harga` decimal(13,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblnosel_detail`
--

INSERT INTO `tblnosel_detail` (`id_nosel`, `r_bbm`, `r_code_bbm`, `nama_nosel`, `meter_awal`, `meter_akhir`, `tera`, `harga`, `created_at`, `updated_at`) VALUES
(1, 1, 'BRG0001', 'PX 1', 5023199, 5023483, '0', '13300.00', '2023-01-14 09:54:41', '2023-04-25 08:28:14'),
(2, 1, 'BRG0001', 'PX 2', 4808504, 4808881, '0', '13300.00', '2023-01-14 09:56:59', '2023-04-25 08:28:14'),
(3, 2, 'BRG0002', 'PL 1', 4542288, 4544149, '0', '10000.00', '2023-01-14 09:58:16', '2023-04-25 08:28:14'),
(4, 2, 'BRG0002', 'PL 2', 4101824, 4103598, '0', '10000.00', '2023-01-14 09:56:59', '2023-04-25 08:28:14'),
(5, 1, 'BRG0001', 'PX 3', 8726231, 8726231, '0', '13300.00', '2023-01-14 09:56:59', '2023-04-25 08:28:14'),
(6, 2, 'BRG0002', 'PL 3', 15671360, 15671360, '0', '10000.00', '2023-01-14 09:56:59', '2023-04-25 08:28:14'),
(7, 3, 'BRG0003', 'DX 1', 1318072, 1318244, '0', '14250.00', '2023-01-14 09:58:16', '2023-04-25 08:28:14'),
(8, 3, 'BRG0003', 'DX 2', 649686, 649746, '0', '14250.00', '2023-01-14 09:58:16', '2023-04-25 08:28:14'),
(9, 2, 'BRG0002', 'PL 4', 4907614, 4908558, '0', '10000.00', '2023-01-14 09:58:16', '2023-04-25 08:28:14'),
(10, 2, 'BRG0002', 'PL 5', 5414371, 5415727, '0', '10000.00', '2023-01-14 09:56:59', '2023-04-25 08:28:14'),
(11, 1, 'BRG0001', 'PX 4', 3518762, 3519440, '0', '13300.00', '2023-01-14 09:58:16', '2023-04-25 08:28:14'),
(12, 1, 'BRG0001', 'PX 5', 2204835, 2205226, '0', '13300.00', '2023-01-14 09:58:16', '2023-04-25 08:28:14'),
(13, 2, 'BRG0002', 'PL 6', 4605568, 4606220, '0', '10000.00', '2023-02-02 13:04:04', '2023-04-25 08:28:14'),
(14, 2, 'BRG0002', 'PL 7', 5575455, 5576127, '0', '10000.00', '2023-02-02 13:05:33', '2023-04-25 08:28:14');

-- --------------------------------------------------------

--
-- Table structure for table `tblopnum`
--

CREATE TABLE `tblopnum` (
  `id` bigint UNSIGNED NOT NULL,
  `kdOpnum` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tglOpnum` datetime NOT NULL,
  `totalOpnum` decimal(13,2) NOT NULL,
  `userOpnum` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblopnum`
--

INSERT INTO `tblopnum` (`id`, `kdOpnum`, `tglOpnum`, `totalOpnum`, `userOpnum`, `created_at`, `updated_at`) VALUES
(6, 'OP0420231', '2023-04-26 00:00:00', '2252145.00', '1', '2023-04-26 13:51:47', '2023-04-26 13:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `tblopnum_detail`
--

CREATE TABLE `tblopnum_detail` (
  `id` bigint UNSIGNED NOT NULL,
  `r_opnum` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `r_kdPersediaan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nmPersediaan` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `selisihOpnum` decimal(13,2) NOT NULL,
  `nilaiOpnum` decimal(13,2) NOT NULL,
  `keteranganOpnum` text CHARACTER SET latin1 COLLATE latin1_general_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblopnum_detail`
--

INSERT INTO `tblopnum_detail` (`id`, `r_opnum`, `r_kdPersediaan`, `nmPersediaan`, `selisihOpnum`, `nilaiOpnum`, `keteranganOpnum`, `created_at`, `updated_at`) VALUES
(16, 'OP0420231', 'BRG0001', 'PERTAMAX', '90.00', '1146150.00', '-', '2023-04-26 13:51:47', '2023-04-26 13:51:47'),
(17, 'OP0420231', 'BRG0002', 'PERLITE', '99.00', '954360.00', '-', '2023-04-26 13:51:47', '2023-04-26 13:51:47'),
(18, 'OP0420231', 'BRG0003', 'DEX LITE', '11.00', '159335.00', '-', '2023-04-26 13:51:47', '2023-04-26 13:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `tblpegawai`
--

CREATE TABLE `tblpegawai` (
  `id` bigint UNSIGNED NOT NULL,
  `kdPegawai` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nmPegawai` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `almtPegawai` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `noTlp` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `reguPegawai` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT 'A',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblpegawai`
--

INSERT INTO `tblpegawai` (`id`, `kdPegawai`, `nmPegawai`, `almtPegawai`, `noTlp`, `reguPegawai`, `created_at`, `updated_at`) VALUES
(1, 'p001', 'rian', 'badung', '09876', 'A', '2023-01-16 23:52:04', '2023-01-16 23:52:04'),
(2, 'p002', 'katak', 'badung', '09876', 'A', '2023-01-16 23:52:04', '2023-01-16 23:52:04'),
(3, 'p003', 'sampi', 'badung', '09876', 'B', '2023-01-16 23:52:04', '2023-01-16 23:52:04'),
(4, 'p004', 'wawan', 'badung', '09876', 'B', '2023-01-16 23:52:04', '2023-01-16 23:52:04'),
(5, 'p004', 'bagus', 'badung', '09876', 'C', '2023-01-16 23:52:04', '2023-01-16 23:52:04');

-- --------------------------------------------------------

--
-- Table structure for table `tblpelanggan`
--

CREATE TABLE `tblpelanggan` (
  `id` bigint UNSIGNED NOT NULL,
  `kdPelanggan` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nmPelanggan` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `almtPelanggan` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `noHpPelanggan` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `rolePelanggan` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `emailPelanggan` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `path` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `deposit` decimal(13,2) DEFAULT '0.00',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblpelanggan`
--

INSERT INTO `tblpelanggan` (`id`, `kdPelanggan`, `nmPelanggan`, `almtPelanggan`, `noHpPelanggan`, `rolePelanggan`, `emailPelanggan`, `path`, `deposit`, `created_at`, `updated_at`) VALUES
(30, 'PL02022030', 'SURFING', '-', '-', '-', '-', 'user-avtar.svg', '5525000.00', '2022-08-04 21:42:35', '2022-08-04 21:42:35'),
(31, 'PL02022031', 'MIROR', '-', '-', '-', '-', 'user-avtar.svg', '3765000.00', '2022-08-04 21:42:50', '2022-08-04 21:42:50'),
(32, 'PL02022032', 'SMA 1 KUTA', '-', '-', '-', '-', 'user-avtar.svg', '8450000.00', '2022-08-18 04:12:11', '2022-08-18 04:12:11'),
(33, 'PL02022033', 'KUNJA', '-', '-', '-', '-', 'user-avtar.svg', '1600000.00', '2022-08-18 04:12:32', '2022-08-18 04:12:32'),
(34, 'PL02022034', 'CAFE DELMAR', '-', '-', '-', '-', '-', '7780000.00', '2023-01-29 13:05:53', '2023-01-29 13:05:53'),
(35, 'PL02022035', 'PETS CONTROL', '-', '-', '-', '-', '-', '1545000.00', '2023-01-29 13:06:57', '2023-01-29 13:06:57'),
(36, 'PL02022036', 'KAYU RAJA', '-', '-', '-', '-', '-', '2100000.00', '2023-01-29 13:09:28', '2023-01-29 13:09:28'),
(37, 'PL02022037', 'CASH', '-', '-', '-', '-', '-', '0.00', '2023-01-29 13:09:28', '2023-01-29 13:09:28');

-- --------------------------------------------------------

--
-- Table structure for table `tblpembelian`
--

CREATE TABLE `tblpembelian` (
  `idPembelian` bigint UNSIGNED NOT NULL,
  `noNota` varchar(9) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tglPembelian` datetime NOT NULL,
  `r_supplier` varchar(9) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `subTotal` decimal(13,2) NOT NULL,
  `disc` decimal(13,2) NOT NULL,
  `discPercent` decimal(13,2) NOT NULL,
  `tax` decimal(13,2) NOT NULL,
  `pph` decimal(13,2) NOT NULL,
  `total` decimal(13,2) NOT NULL,
  `note` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `term` int NOT NULL,
  `jthTempo` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblpembelian`
--

INSERT INTO `tblpembelian` (`idPembelian`, `noNota`, `tglPembelian`, `r_supplier`, `subTotal`, `disc`, `discPercent`, `tax`, `pph`, `total`, `note`, `term`, `jthTempo`, `created_at`, `updated_at`) VALUES
(13, 'PB2023-1', '2023-04-01 00:00:00', 'SP0003', '10812000.00', '0.00', '0.00', '11.00', '0.00', '10812000.00', NULL, 1, '2023-04-01 00:00:00', '2023-04-25 07:53:00', '2023-04-25 07:53:00'),
(14, 'PB2023-2', '2023-04-01 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-01 00:00:00', '2023-04-25 07:54:24', '2023-04-25 07:54:24'),
(15, 'PB2023-3', '2023-04-01 00:00:00', 'SP0003', '770000.00', '0.00', '0.00', '11.00', '0.00', '770000.00', NULL, 0, '2023-04-01 00:00:00', '2023-04-25 07:54:53', '2023-04-25 07:54:53'),
(16, 'PB2023-4', '2023-04-02 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-02 00:00:00', '2023-04-25 07:57:53', '2023-04-25 07:57:53'),
(17, 'PB2023-5', '2023-04-03 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-03 00:00:00', '2023-04-25 07:58:29', '2023-04-25 07:58:29'),
(18, 'PB2023-6', '2023-04-03 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-03 00:00:00', '2023-04-25 08:00:59', '2023-04-25 08:00:59'),
(19, 'PB2023-7', '2023-04-05 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-05 00:00:00', '2023-04-25 08:02:39', '2023-04-25 08:02:39'),
(20, 'PB2023-8', '2023-04-06 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-06 00:00:00', '2023-04-25 08:03:56', '2023-04-25 08:03:56'),
(21, 'PB2023-9', '2023-04-07 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-07 00:00:00', '2023-04-25 08:05:12', '2023-04-25 08:05:12'),
(22, 'PB2023-10', '2023-04-08 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-08 00:00:00', '2023-04-25 08:06:12', '2023-04-25 08:06:12'),
(23, 'PB2023-11', '2023-04-10 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-10 00:00:00', '2023-04-25 08:07:12', '2023-04-25 08:07:12'),
(24, 'PB2023-12', '2023-04-11 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-11 00:00:00', '2023-04-25 08:08:23', '2023-04-25 08:08:23'),
(25, 'PB2023-13', '2023-04-12 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-12 00:00:00', '2023-04-25 08:09:18', '2023-04-25 08:09:18'),
(26, 'PB2023-14', '2023-04-13 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-13 00:00:00', '2023-04-25 08:10:19', '2023-04-25 08:10:19'),
(27, 'PB2023-15', '2023-04-14 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-14 00:00:00', '2023-04-25 08:11:16', '2023-04-25 08:11:16'),
(28, 'PB2023-16', '2023-04-15 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-15 00:00:00', '2023-04-25 08:12:09', '2023-04-25 08:12:09'),
(29, 'PB2023-17', '2023-04-17 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-17 00:00:00', '2023-04-25 08:13:17', '2023-04-25 08:13:17'),
(30, 'PB2023-18', '2023-04-18 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-18 00:00:00', '2023-04-25 08:14:16', '2023-04-25 08:14:16'),
(31, 'PB2023-19', '2023-04-20 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-20 00:00:00', '2023-04-25 08:16:48', '2023-04-25 08:16:48'),
(32, 'PB2023-20', '2023-04-21 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-21 00:00:00', '2023-04-25 08:17:51', '2023-04-25 08:17:51'),
(33, 'PB2023-21', '2023-04-22 00:00:00', 'SP0003', '704000.00', '0.00', '0.00', '11.00', '0.00', '704000.00', NULL, 0, '2023-04-22 00:00:00', '2023-04-25 08:18:43', '2023-04-25 08:18:43'),
(34, 'PB2023-22', '2023-04-24 00:00:00', 'SP0003', '1408000.00', '0.00', '0.00', '11.00', '0.00', '1408000.00', NULL, 0, '2023-04-24 00:00:00', '2023-04-25 08:22:16', '2023-04-25 08:22:16');

-- --------------------------------------------------------

--
-- Table structure for table `tblpembelian_detail`
--

CREATE TABLE `tblpembelian_detail` (
  `idPembelianDetail` bigint UNSIGNED NOT NULL,
  `r_noNota` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `kdBarang` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nmBarang` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `hrgBeli` decimal(13,2) NOT NULL,
  `qty` decimal(13,2) NOT NULL,
  `total` decimal(13,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblpembelian_detail`
--

INSERT INTO `tblpembelian_detail` (`idPembelianDetail`, `r_noNota`, `kdBarang`, `nmBarang`, `hrgBeli`, `qty`, `total`, `created_at`, `updated_at`) VALUES
(16, 'PB2023-1', 'BRG0005', 'BRIGHT GAS 12KG', '212000.00', '51.00', '10812000.00', '2023-04-25 07:53:00', '2023-04-25 07:53:00'),
(17, 'PB2023-2', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 07:54:24', '2023-04-25 07:54:24'),
(18, 'PB2023-3', 'BRG0006', 'BRIGHT GAS 5,5KG', '110000.00', '7.00', '770000.00', '2023-04-25 07:54:53', '2023-04-25 07:54:53'),
(19, 'PB2023-4', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 07:57:53', '2023-04-25 07:57:53'),
(20, 'PB2023-5', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 07:58:29', '2023-04-25 07:58:29'),
(21, 'PB2023-6', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:00:59', '2023-04-25 08:00:59'),
(22, 'PB2023-7', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:02:39', '2023-04-25 08:02:39'),
(23, 'PB2023-8', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:03:56', '2023-04-25 08:03:56'),
(24, 'PB2023-9', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:05:12', '2023-04-25 08:05:12'),
(25, 'PB2023-10', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:06:12', '2023-04-25 08:06:12'),
(26, 'PB2023-11', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:07:12', '2023-04-25 08:07:12'),
(27, 'PB2023-12', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:08:23', '2023-04-25 08:08:23'),
(28, 'PB2023-13', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:09:18', '2023-04-25 08:09:18'),
(29, 'PB2023-14', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:10:19', '2023-04-25 08:10:19'),
(30, 'PB2023-15', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:11:16', '2023-04-25 08:11:16'),
(31, 'PB2023-16', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:12:09', '2023-04-25 08:12:09'),
(32, 'PB2023-17', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:13:17', '2023-04-25 08:13:17'),
(33, 'PB2023-18', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:14:16', '2023-04-25 08:14:16'),
(34, 'PB2023-19', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:16:48', '2023-04-25 08:16:48'),
(35, 'PB2023-20', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:17:51', '2023-04-25 08:17:51'),
(36, 'PB2023-21', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '44.00', '704000.00', '2023-04-25 08:18:43', '2023-04-25 08:18:43'),
(37, 'PB2023-22', 'BRG0007', 'ELPIGI GAS 3KG', '16000.00', '88.00', '1408000.00', '2023-04-25 08:22:16', '2023-04-25 08:22:16');

-- --------------------------------------------------------

--
-- Table structure for table `tblpenjualan`
--

CREATE TABLE `tblpenjualan` (
  `idPenjualan` bigint NOT NULL,
  `noPenjualan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tglPenjualan` datetime NOT NULL,
  `r_pelanggan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `subTotalPenjualan` decimal(13,2) NOT NULL,
  `discPenjualan` decimal(13,2) NOT NULL,
  `discPercentP` int NOT NULL,
  `taxPenjualan` decimal(10,2) NOT NULL,
  `totalPenjualan` decimal(13,2) NOT NULL,
  `notePenjualan` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `termPenjualan` int DEFAULT NULL,
  `jthTempo` datetime DEFAULT NULL,
  `typeBayar` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `piutangPenjualan` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblpenjualan`
--

INSERT INTO `tblpenjualan` (`idPenjualan`, `noPenjualan`, `tglPenjualan`, `r_pelanggan`, `subTotalPenjualan`, `discPenjualan`, `discPercentP`, `taxPenjualan`, `totalPenjualan`, `notePenjualan`, `termPenjualan`, `jthTempo`, `typeBayar`, `piutangPenjualan`, `created_at`, `updated_at`) VALUES
(12, 'INV2023001', '2023-04-01 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-01 00:00:00', '0', '0.00', '2023-04-25 07:57:01', '2023-04-25 07:57:01'),
(14, 'INV2023002', '2023-04-25 00:00:00', 'PL02022037', '2376000.00', '0.00', 0, '261360.00', '2376000.00', NULL, 0, '2023-04-25 00:00:00', '0', '0.00', '2023-04-25 07:59:42', '2023-04-25 07:59:42'),
(15, 'INV2023003', '2023-04-05 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-05 00:00:00', '0', '0.00', '2023-04-25 08:03:22', '2023-04-25 08:03:22'),
(16, 'INV2023004', '2023-04-06 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-06 00:00:00', '0', '0.00', '2023-04-25 08:04:28', '2023-04-25 08:04:28'),
(17, 'INV2023005', '2023-04-07 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-07 00:00:00', '0', '0.00', '2023-04-25 08:05:39', '2023-04-25 08:05:39'),
(18, 'INV2023006', '2023-04-08 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-08 00:00:00', '0', '0.00', '2023-04-25 08:06:37', '2023-04-25 08:06:37'),
(19, 'INV2023007', '2023-04-10 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-10 00:00:00', '0', '0.00', '2023-04-25 08:07:47', '2023-04-25 08:07:47'),
(20, 'INV2023008', '2023-04-11 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-11 00:00:00', '0', '0.00', '2023-04-25 08:08:50', '2023-04-25 08:08:50'),
(21, 'INV2023009', '2023-04-12 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-12 00:00:00', '0', '0.00', '2023-04-25 08:09:47', '2023-04-25 08:09:47'),
(22, 'INV20230010', '2023-04-13 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-13 00:00:00', '0', '0.00', '2023-04-25 08:10:47', '2023-04-25 08:10:47'),
(23, 'INV20230011', '2023-04-14 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-14 00:00:00', '0', '0.00', '2023-04-25 08:11:41', '2023-04-25 08:11:41'),
(24, 'INV20230012', '2023-04-15 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-15 00:00:00', '0', '0.00', '2023-04-25 08:12:41', '2023-04-25 08:12:41'),
(25, 'INV20230013', '2023-04-17 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-17 00:00:00', '0', '0.00', '2023-04-25 08:13:45', '2023-04-25 08:13:45'),
(26, 'INV20230014', '2023-04-18 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-18 00:00:00', '0', '0.00', '2023-04-25 08:15:00', '2023-04-25 08:15:00'),
(27, 'INV20230015', '2023-04-20 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-20 00:00:00', '0', '0.00', '2023-04-25 08:17:13', '2023-04-25 08:17:13'),
(28, 'INV20230016', '2023-04-21 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-21 00:00:00', '0', '0.00', '2023-04-25 08:18:15', '2023-04-25 08:18:15'),
(29, 'INV20230017', '2023-04-22 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-22 00:00:00', '0', '0.00', '2023-04-25 08:19:04', '2023-04-25 08:19:04'),
(30, 'INV20230018', '2023-04-24 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-24 00:00:00', '0', '0.00', '2023-04-25 08:20:38', '2023-04-25 08:20:38'),
(31, 'INV20230019', '2023-04-24 00:00:00', 'PL02022037', '792000.00', '0.00', 0, '87120.00', '792000.00', NULL, 0, '2023-04-24 00:00:00', '0', '0.00', '2023-04-25 08:23:37', '2023-04-25 08:23:37'),
(32, 'INV20230020', '2023-04-02 00:00:00', 'PL02022037', '440000.00', '0.00', 0, '48400.00', '440000.00', NULL, 0, '2023-04-02 00:00:00', '0', '0.00', '2023-04-25 08:26:00', '2023-04-25 08:26:00'),
(33, 'INV20230021', '2023-04-03 00:00:00', 'PL02022037', '1100000.00', '0.00', 0, '121000.00', '1100000.00', NULL, 0, '2023-04-03 00:00:00', '0', '0.00', '2023-04-25 08:27:39', '2023-04-25 08:27:39'),
(34, 'INV20230022', '2023-04-04 00:00:00', 'PL02022037', '880000.00', '0.00', 0, '96800.00', '880000.00', NULL, 0, '2023-04-04 00:00:00', '0', '0.00', '2023-04-25 08:28:32', '2023-04-25 08:28:32');

-- --------------------------------------------------------

--
-- Table structure for table `tblpenjualankupon`
--

CREATE TABLE `tblpenjualankupon` (
  `idPenjualanKupon` bigint NOT NULL,
  `noPenjualanKupon` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tglPenjualanKupon` datetime NOT NULL,
  `r_pelanggan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `totalPenjualanKupon` decimal(13,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tblpenjualan_detail`
--

CREATE TABLE `tblpenjualan_detail` (
  `idDetailPenjualan` int NOT NULL,
  `r_noPenjualan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl_trans` datetime NOT NULL,
  `r_kdBarang` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `r_nmBarang` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `kategori_jual` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `hrgJual` decimal(13,2) NOT NULL,
  `qty` int NOT NULL,
  `satuanJual` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `totalHpp` decimal(13,2) NOT NULL,
  `totalJual` decimal(13,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblpenjualan_detail`
--

INSERT INTO `tblpenjualan_detail` (`idDetailPenjualan`, `r_noPenjualan`, `tgl_trans`, `r_kdBarang`, `r_nmBarang`, `kategori_jual`, `hrgJual`, `qty`, `satuanJual`, `totalHpp`, `totalJual`, `created_at`, `updated_at`) VALUES
(22, 'INV2023001', '2023-04-01 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 07:57:01', '2023-04-25 07:57:01'),
(23, 'INV2023002', '2023-04-25 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 132, 'TABUNG', '2112000.00', '2376000.00', '2023-04-25 07:59:42', '2023-04-25 07:59:42'),
(24, 'INV2023003', '2023-04-05 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:03:22', '2023-04-25 08:03:22'),
(25, 'INV2023004', '2023-04-06 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:04:28', '2023-04-25 08:04:28'),
(26, 'INV2023005', '2023-04-07 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:05:39', '2023-04-25 08:05:39'),
(27, 'INV2023006', '2023-04-08 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:06:37', '2023-04-25 08:06:37'),
(28, 'INV2023007', '2023-04-10 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:07:47', '2023-04-25 08:07:47'),
(29, 'INV2023008', '2023-04-11 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:08:50', '2023-04-25 08:08:50'),
(30, 'INV2023009', '2023-04-12 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:09:47', '2023-04-25 08:09:47'),
(31, 'INV20230010', '2023-04-13 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:10:47', '2023-04-25 08:10:47'),
(32, 'INV20230011', '2023-04-14 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:11:41', '2023-04-25 08:11:41'),
(33, 'INV20230012', '2023-04-15 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:12:41', '2023-04-25 08:12:41'),
(34, 'INV20230013', '2023-04-17 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:13:45', '2023-04-25 08:13:45'),
(35, 'INV20230014', '2023-04-18 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:15:00', '2023-04-25 08:15:00'),
(36, 'INV20230015', '2023-04-20 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:17:13', '2023-04-25 08:17:13'),
(37, 'INV20230016', '2023-04-21 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:18:15', '2023-04-25 08:18:15'),
(38, 'INV20230017', '2023-04-22 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:19:04', '2023-04-25 08:19:04'),
(39, 'INV20230018', '2023-04-24 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:20:38', '2023-04-25 08:20:38'),
(40, 'INV20230019', '2023-04-24 00:00:00', 'BRG0007', 'ELPIGI GAS 3KG', 'KT-2021-3', '18000.00', 44, 'TABUNG', '704000.00', '792000.00', '2023-04-25 08:23:37', '2023-04-25 08:23:37'),
(41, 'INV20230020', '2023-04-02 00:00:00', 'BRG0005', 'BRIGHT GAS 12KG', 'KT-2021-3', '220000.00', 2, 'TABUNG', '424000.00', '440000.00', '2023-04-25 08:26:00', '2023-04-25 08:26:00'),
(42, 'INV20230021', '2023-04-03 00:00:00', 'BRG0005', 'BRIGHT GAS 12KG', 'KT-2021-3', '220000.00', 5, 'TABUNG', '1060000.00', '1100000.00', '2023-04-25 08:27:39', '2023-04-25 08:27:39'),
(43, 'INV20230022', '2023-04-04 00:00:00', 'BRG0005', 'BRIGHT GAS 12KG', 'KT-2021-3', '220000.00', 4, 'TABUNG', '848000.00', '880000.00', '2023-04-25 08:28:32', '2023-04-25 08:28:32');

-- --------------------------------------------------------

--
-- Table structure for table `tblpersediaan`
--

CREATE TABLE `tblpersediaan` (
  `idPersediaan` bigint UNSIGNED NOT NULL,
  `kdPersediaan` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nmPersediaan` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stokPersediaan` int NOT NULL,
  `satuanPersediaan` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `ktgPersediaan` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `lastPrice` decimal(10,2) DEFAULT NULL,
  `salePrice` decimal(10,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblpersediaan`
--

INSERT INTO `tblpersediaan` (`idPersediaan`, `kdPersediaan`, `nmPersediaan`, `stokPersediaan`, `satuanPersediaan`, `ktgPersediaan`, `lastPrice`, `salePrice`, `created_at`, `updated_at`) VALUES
(1, 'BRG0001', 'PERTAMAX', 11682, 'Liter', 'KT-2021-1', '12735.00', '13300.00', '2023-01-19 22:24:13', '2023-01-19 22:24:13'),
(2, 'BRG0002', 'PERTALITE', 33277, 'Liter', 'KT-2021-1', '9640.00', '10000.00', '2023-01-19 22:25:23', '2023-01-19 22:25:23'),
(3, 'BRG0003', 'DEX LITE', 1986, 'Liter', 'KT-2021-1', '13785.00', '14250.00', '2023-01-19 22:26:32', '2023-01-19 22:26:32'),
(4, 'BRG0004', 'TURBO', 0, 'TABUNG', 'KT-2021-5', '0.00', '0.00', '2023-01-20 12:14:45', '2023-01-20 12:14:45'),
(6, 'BRG0005', 'BRIGHT GAS 12KG', 38, 'TABUNG', 'KT-2021-3', '212000.00', '220000.00', NULL, NULL),
(7, 'BRG0006', 'BRIGHT GAS 5,5KG', 7, 'TABUNG', 'KT-2021-3', '110000.00', '130000.00', NULL, NULL),
(8, 'BRG0007', 'ELPIGI GAS 3KG', 0, 'TABUNG', 'KT-2021-3', '16000.00', '18000.00', NULL, NULL),
(9, 'BRG0008', 'OLI MESRAN 1.5L', 0, 'BOTOL', 'KT-2021-2', '0.00', '0.00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tblperubahan_hargabbm`
--

CREATE TABLE `tblperubahan_hargabbm` (
  `id_perubahan` bigint NOT NULL,
  `code_bbm` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `harga_pokok_lama` decimal(10,2) NOT NULL,
  `harga_pokok_baru` decimal(10,2) NOT NULL,
  `harga_lama` decimal(13,2) NOT NULL,
  `harga_baru` decimal(13,2) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblperubahan_hargabbm`
--

INSERT INTO `tblperubahan_hargabbm` (`id_perubahan`, `code_bbm`, `harga_pokok_lama`, `harga_pokok_baru`, `harga_lama`, `harga_baru`, `created_at`, `updated_at`) VALUES
(7, 'BRG0001', '12000.00', '11800.00', '14400.00', '14300.00', '2023-04-16 08:16:48', '2023-04-16 08:16:48'),
(9, 'BRG0001', '11600.00', '11600.00', '14200.00', '14200.00', '2023-04-16 08:20:30', '2023-04-16 08:20:30'),
(10, 'BRG0001', '12735.00', '13300.00', '14200.00', '13300.00', '2023-04-24 16:09:23', '2023-04-24 16:09:23'),
(11, 'BRG0002', '9640.00', '10000.00', '11000.00', '10000.00', '2023-04-24 16:09:37', '2023-04-24 16:09:37'),
(12, 'BRG0003', '13000.00', '14250.00', '17800.00', '14250.00', '2023-04-24 16:09:48', '2023-04-24 16:09:48'),
(13, 'BRG0001', '13300.00', '14250.00', '13300.00', '14250.00', '2023-04-24 16:10:18', '2023-04-24 16:10:18'),
(14, 'BRG0001', '14250.00', '12735.00', '14250.00', '13300.00', '2023-04-24 16:13:17', '2023-04-24 16:13:17'),
(15, 'BRG0002', '10000.00', '9640.00', '10000.00', '10000.00', '2023-04-24 16:13:34', '2023-04-24 16:13:34');

-- --------------------------------------------------------

--
-- Table structure for table `tblprofit`
--

CREATE TABLE `tblprofit` (
  `id_profit` bigint NOT NULL,
  `kd_trans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tgl_profit` datetime NOT NULL,
  `kdBarang` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `hpp_beli` decimal(13,2) NOT NULL,
  `qty_laku` decimal(13,2) NOT NULL,
  `total_laku` decimal(13,2) NOT NULL,
  `margin_laku` decimal(13,2) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblprofit`
--

INSERT INTO `tblprofit` (`id_profit`, `kd_trans`, `tgl_profit`, `kdBarang`, `hpp_beli`, `qty_laku`, `total_laku`, `margin_laku`, `created_at`, `updated_at`) VALUES
(103, '20230401A1', '2023-04-01 00:00:00', 'BRG0001', '18312930.00', '1438.00', '19125400.00', '812470.00', '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(104, '20230401A1', '2023-04-01 00:00:00', 'BRG0002', '74970280.00', '7777.00', '77770000.00', '2799720.00', '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(105, '20230401A1', '2023-04-01 00:00:00', 'BRG0003', '3505370.00', '242.00', '3448500.00', '-56870.00', '2023-04-25 09:05:42', '2023-04-25 09:05:42'),
(106, '20230402B1', '2023-04-02 00:00:00', 'BRG0001', '21305655.00', '1673.00', '22250900.00', '945245.00', '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(107, '20230402B1', '2023-04-02 00:00:00', 'BRG0002', '81920720.00', '8498.00', '84980000.00', '3059280.00', '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(108, '20230402B1', '2023-04-02 00:00:00', 'BRG0003', '3085305.00', '213.00', '3035250.00', '-50055.00', '2023-04-25 09:24:01', '2023-04-25 09:24:01'),
(109, '20230402C1', '2023-04-02 00:00:00', 'BRG0001', '16555500.00', '1300.00', '17290000.00', '734500.00', '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(110, '20230402C1', '2023-04-02 00:00:00', 'BRG0002', '64057800.00', '6645.00', '66450000.00', '2392200.00', '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(111, '20230402C1', '2023-04-02 00:00:00', 'BRG0003', '3824040.00', '264.00', '3762000.00', '-62040.00', '2023-04-25 09:29:06', '2023-04-25 09:29:06'),
(112, '20230403A1', '2023-04-03 00:00:00', 'BRG0001', '56772630.00', '4458.00', '59291400.00', '2518770.00', '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(113, '20230403A1', '2023-04-03 00:00:00', 'BRG0002', '15645720.00', '1623.00', '16230000.00', '584280.00', '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(114, '20230403A1', '2023-04-03 00:00:00', 'BRG0003', '1477470.00', '102.00', '1453500.00', '-23970.00', '2023-04-25 10:01:33', '2023-04-25 10:01:33'),
(115, '20230403B1', '2023-04-03 00:00:00', 'BRG0001', '38013975.00', '2985.00', '39700500.00', '1686525.00', '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(116, '20230403B1', '2023-04-03 00:00:00', 'BRG0002', '51467960.00', '5339.00', '53390000.00', '1922040.00', '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(117, '20230403B1', '2023-04-03 00:00:00', 'BRG0003', '3766100.00', '260.00', '3705000.00', '-61100.00', '2023-04-25 10:06:53', '2023-04-25 10:06:53'),
(118, '20230404C1', '2023-04-04 00:00:00', 'BRG0001', '24285645.00', '1907.00', '25363100.00', '1077455.00', '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(119, '20230404C1', '2023-04-04 00:00:00', 'BRG0002', '71432400.00', '7410.00', '74100000.00', '2667600.00', '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(120, '20230404C1', '2023-04-04 00:00:00', 'BRG0003', '695280.00', '48.00', '684000.00', '-11280.00', '2023-04-25 10:26:54', '2023-04-25 10:26:54'),
(121, '20230404A1', '2023-04-04 00:00:00', 'BRG0001', '22248045.00', '1747.00', '23235100.00', '987055.00', '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(122, '20230404A1', '2023-04-04 00:00:00', 'BRG0002', '71451680.00', '7412.00', '74120000.00', '2668320.00', '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(123, '20230404A1', '2023-04-04 00:00:00', 'BRG0003', '1013950.00', '70.00', '997500.00', '-16450.00', '2023-04-25 10:30:24', '2023-04-25 10:30:24'),
(124, '20230405C1', '2023-04-05 00:00:00', 'BRG0001', '20095830.00', '1578.00', '20987400.00', '891570.00', '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(125, '20230405C1', '2023-04-05 00:00:00', 'BRG0002', '66737720.00', '6923.00', '69230000.00', '2492280.00', '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(126, '20230405C1', '2023-04-05 00:00:00', 'BRG0003', '2766635.00', '191.00', '2721750.00', '-44885.00', '2023-04-25 10:53:50', '2023-04-25 10:53:50'),
(127, '20230405C15', '2023-04-05 00:00:00', 'BRG0001', '20605230.00', '1618.00', '21519400.00', '914170.00', '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(128, '20230405C15', '2023-04-05 00:00:00', 'BRG0002', '61570680.00', '6387.00', '63870000.00', '2299320.00', '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(129, '20230405C15', '2023-04-05 00:00:00', 'BRG0003', '3186700.00', '220.00', '3135000.00', '-51700.00', '2023-04-25 11:00:40', '2023-04-25 11:00:40'),
(130, '20230406A1', '2023-04-06 00:00:00', 'BRG0001', '11677995.00', '917.00', '12196100.00', '518105.00', '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(131, '20230406A1', '2023-04-06 00:00:00', 'BRG0002', '78122560.00', '8104.00', '81040000.00', '2917440.00', '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(132, '20230406A1', '2023-04-06 00:00:00', 'BRG0003', '564915.00', '39.00', '555750.00', '-9165.00', '2023-04-25 15:25:36', '2023-04-25 15:25:36'),
(133, '20230425B1', '2023-04-25 00:00:00', 'BRG0001', '22031550.00', '1730.00', '23009000.00', '977450.00', '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(134, '20230425B1', '2023-04-25 00:00:00', 'BRG0002', '69976760.00', '7259.00', '72590000.00', '2613240.00', '2023-04-25 15:28:14', '2023-04-25 15:28:14'),
(135, '20230425B1', '2023-04-25 00:00:00', 'BRG0003', '3360520.00', '232.00', '3306000.00', '-54520.00', '2023-04-25 15:28:14', '2023-04-25 15:28:14');

-- --------------------------------------------------------

--
-- Table structure for table `tblrooms`
--

CREATE TABLE `tblrooms` (
  `id` bigint UNSIGNED NOT NULL,
  `roomCode` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `roomName` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `rRoomRate` varchar(5) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `roomDesc` mediumtext CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `roomPic` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblrooms`
--

INSERT INTO `tblrooms` (`id`, `roomCode`, `roomName`, `rRoomRate`, `roomDesc`, `roomPic`, `created_at`, `updated_at`) VALUES
(1, 'R001', 'Deluxe Room 2', '2', 'Rice terace view with balconi', 'pic1.jpg', NULL, '2022-09-02 15:34:57');

-- --------------------------------------------------------

--
-- Table structure for table `tblstok_fifo`
--

CREATE TABLE `tblstok_fifo` (
  `id` bigint NOT NULL,
  `tgl` datetime NOT NULL,
  `kd_barang` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `keterangan` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stok` decimal(10,2) NOT NULL,
  `harga` decimal(10,2) NOT NULL,
  `total` decimal(13,2) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblstok_fifo`
--

INSERT INTO `tblstok_fifo` (`id`, `tgl`, `kd_barang`, `keterangan`, `stok`, `harga`, `total`, `created_at`, `updated_at`) VALUES
(1, '2023-04-20 00:00:00', 'BRG0001', 'StokAwal', '0.00', '12735.00', '116181405.00', '2023-04-20 11:27:40', '2023-04-20 11:27:40'),
(2, '2023-04-20 00:00:00', 'BRG0002', 'StokAwal', '0.00', '9640.00', '103485400.00', '2023-04-20 11:27:40', '2023-04-20 11:27:40'),
(3, '2023-04-20 00:00:00', 'BRG0003', 'StokAwal', '1986.00', '14485.00', '56172830.00', '2023-04-20 11:27:49', '2023-04-20 11:27:49'),
(30, '2023-04-01 00:00:00', 'BRG0001', 'BR0420231', '0.00', '12735.00', '101880000.00', '2023-04-25 08:49:07', '2023-04-25 08:49:07'),
(31, '2023-04-01 00:00:00', 'BRG0002', 'BR0420231', '0.00', '9640.00', '154240000.00', '2023-04-25 08:49:07', '2023-04-25 08:49:07'),
(32, '2023-04-03 00:00:00', 'BRG0001', 'BR0420232', '0.00', '12735.00', '0.00', '2023-04-25 09:50:02', '2023-04-25 09:50:02'),
(33, '2023-04-03 00:00:00', 'BRG0002', 'BR0420232', '0.00', '9640.00', '154240000.00', '2023-04-25 09:50:02', '2023-04-25 09:50:02'),
(34, '2023-04-04 00:00:00', 'BRG0001', 'BR0420233', '3682.00', '12735.00', '101880000.00', '2023-04-25 10:19:04', '2023-04-25 10:19:04'),
(35, '2023-04-04 00:00:00', 'BRG0002', 'BR0420233', '0.00', '9640.00', '154240000.00', '2023-04-25 10:19:04', '2023-04-25 10:19:04'),
(36, '2023-04-05 00:00:00', 'BRG0002', 'BR0420234', '1277.00', '9640.00', '154240000.00', '2023-04-25 10:44:56', '2023-04-25 10:44:56'),
(37, '2023-04-06 00:00:00', 'BRG0001', 'BR0420235', '8000.00', '12735.00', '101880000.00', '2023-04-25 14:56:52', '2023-04-25 14:56:52'),
(38, '2023-04-06 00:00:00', 'BRG0002', 'BR0420235', '16000.00', '9640.00', '154240000.00', '2023-04-25 14:56:52', '2023-04-25 14:56:52'),
(39, '2023-04-07 00:00:00', 'BRG0002', 'BR0420236', '16000.00', '9640.00', '154240000.00', '2023-04-25 15:31:30', '2023-04-25 15:31:30');

-- --------------------------------------------------------

--
-- Table structure for table `tblsupplier`
--

CREATE TABLE `tblsupplier` (
  `id` bigint UNSIGNED NOT NULL,
  `kdSupplier` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `nmSupplier` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `almtSupplier` varchar(225) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `tlpSupplier` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `picSupplier` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tblsupplier`
--

INSERT INTO `tblsupplier` (`id`, `kdSupplier`, `nmSupplier`, `almtSupplier`, `tlpSupplier`, `picSupplier`, `created_at`, `updated_at`) VALUES
(1, 'SP0001', 'DO Pertamina', 'DENPASAR', '08187654', 'MAS', '2023-01-20 13:30:05', '2023-01-20 13:30:05'),
(2, 'SP0002', 'PT BBM NUSANTARA', 'KARANGASEM', '987654', 'OM', '2023-01-20 13:30:48', '2023-01-20 13:30:48'),
(3, 'SP0003', 'PT MIGAS', 'DENPASAR', '787686', 'ANDI', '2023-01-20 13:44:37', '2023-01-20 13:44:37');

-- --------------------------------------------------------

--
-- Table structure for table `tbltransaksi_stok`
--

CREATE TABLE `tbltransaksi_stok` (
  `id_trans` bigint UNSIGNED NOT NULL,
  `kd_transStok` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `r_fifo` varchar(10) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `r_trans` varchar(20) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `stok_trans` decimal(10,2) NOT NULL,
  `harga_trans` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tbltransaksi_stok`
--

INSERT INTO `tbltransaksi_stok` (`id_trans`, `kd_transStok`, `r_fifo`, `r_trans`, `stok_trans`, `harga_trans`, `created_at`, `updated_at`) VALUES
(26, 'TS000001', '1', '20230401A1', '1438.00', '12735.00', '2023-04-25 02:05:42', '2023-04-25 02:05:42'),
(27, 'TS000002', '2', '20230401A1', '7777.00', '9640.00', '2023-04-25 02:05:42', '2023-04-25 02:05:42'),
(28, 'TS000003', '3', '20230401A1', '242.00', '14485.00', '2023-04-25 02:05:42', '2023-04-25 02:05:42'),
(29, 'TS000004', '1', '20230402B1', '1673.00', '12735.00', '2023-04-25 02:24:01', '2023-04-25 02:24:01'),
(30, 'TS000005', '2', '20230402B1', '2958.00', '9640.00', '2023-04-25 02:24:01', '2023-04-25 02:24:01'),
(31, 'TS000006', '31', '20230402B1', '5540.00', '9640.00', '2023-04-25 02:24:01', '2023-04-25 02:24:01'),
(32, 'TS000007', '3', '20230402B1', '213.00', '14485.00', '2023-04-25 02:24:01', '2023-04-25 02:24:01'),
(33, 'TS000008', '1', '20230402C1', '1300.00', '12735.00', '2023-04-25 02:29:06', '2023-04-25 02:29:06'),
(34, 'TS000009', '31', '20230402C1', '6645.00', '9640.00', '2023-04-25 02:29:06', '2023-04-25 02:29:06'),
(35, 'TS000010', '3', '20230402C1', '264.00', '14485.00', '2023-04-25 02:29:06', '2023-04-25 02:29:06'),
(36, 'TS000011', '1', '20230403A1', '4458.00', '12735.00', '2023-04-25 03:01:33', '2023-04-25 03:01:33'),
(37, 'TS000012', '31', '20230403A1', '1623.00', '9640.00', '2023-04-25 03:01:33', '2023-04-25 03:01:33'),
(38, 'TS000013', '3', '20230403A1', '102.00', '14485.00', '2023-04-25 03:01:33', '2023-04-25 03:01:33'),
(39, 'TS000014', '1', '20230403B1', '254.00', '12735.00', '2023-04-25 03:06:53', '2023-04-25 03:06:53'),
(40, 'TS000015', '30', '20230403B1', '2731.00', '12735.00', '2023-04-25 03:06:53', '2023-04-25 03:06:53'),
(41, 'TS000016', '31', '20230403B1', '2192.00', '9640.00', '2023-04-25 03:06:53', '2023-04-25 03:06:53'),
(42, 'TS000017', '33', '20230403B1', '3147.00', '9640.00', '2023-04-25 03:06:53', '2023-04-25 03:06:53'),
(43, 'TS000018', '3', '20230403B1', '260.00', '14485.00', '2023-04-25 03:06:53', '2023-04-25 03:06:53'),
(44, 'TS000019', '30', '20230404C1', '1907.00', '12735.00', '2023-04-25 03:26:54', '2023-04-25 03:26:54'),
(45, 'TS000020', '33', '20230404C1', '7410.00', '9640.00', '2023-04-25 03:26:54', '2023-04-25 03:26:54'),
(46, 'TS000021', '3', '20230404C1', '48.00', '14485.00', '2023-04-25 03:26:54', '2023-04-25 03:26:54'),
(47, 'TS000022', '30', '20230404A1', '1747.00', '12735.00', '2023-04-25 03:30:24', '2023-04-25 03:30:24'),
(48, 'TS000023', '33', '20230404A1', '5443.00', '9640.00', '2023-04-25 03:30:24', '2023-04-25 03:30:24'),
(49, 'TS000024', '35', '20230404A1', '1969.00', '9640.00', '2023-04-25 03:30:24', '2023-04-25 03:30:24'),
(50, 'TS000025', '3', '20230404A1', '70.00', '14485.00', '2023-04-25 03:30:24', '2023-04-25 03:30:24'),
(51, 'TS000026', '30', '20230405C1', '1578.00', '12735.00', '2023-04-25 03:53:50', '2023-04-25 03:53:50'),
(52, 'TS000027', '35', '20230405C1', '6923.00', '9640.00', '2023-04-25 03:53:50', '2023-04-25 03:53:50'),
(53, 'TS000028', '3', '20230405C1', '191.00', '14485.00', '2023-04-25 03:53:50', '2023-04-25 03:53:50'),
(54, 'TS000029', '30', '20230405C15', '37.00', '12735.00', '2023-04-25 04:00:40', '2023-04-25 04:00:40'),
(55, 'TS000030', '34', '20230405C15', '1581.00', '12735.00', '2023-04-25 04:00:40', '2023-04-25 04:00:40'),
(56, 'TS000031', '35', '20230405C15', '6387.00', '9640.00', '2023-04-25 04:00:40', '2023-04-25 04:00:40'),
(57, 'TS000032', '3', '20230405C15', '220.00', '14485.00', '2023-04-25 04:00:40', '2023-04-25 04:00:40'),
(58, 'TS000033', '34', '20230406A1', '917.00', '12735.00', '2023-04-25 08:25:36', '2023-04-25 08:25:36'),
(59, 'TS000034', '35', '20230406A1', '721.00', '9640.00', '2023-04-25 08:25:36', '2023-04-25 08:25:36'),
(60, 'TS000035', '36', '20230406A1', '7383.00', '9640.00', '2023-04-25 08:25:36', '2023-04-25 08:25:36'),
(61, 'TS000036', '3', '20230406A1', '39.00', '14485.00', '2023-04-25 08:25:36', '2023-04-25 08:25:36'),
(62, 'TS000037', '34', '20230425B1', '1730.00', '12735.00', '2023-04-25 08:28:14', '2023-04-25 08:28:14'),
(63, 'TS000038', '36', '20230425B1', '7259.00', '9640.00', '2023-04-25 08:28:14', '2023-04-25 08:28:14'),
(64, 'TS000039', '3', '20230425B1', '232.00', '14485.00', '2023-04-25 08:28:14', '2023-04-25 08:28:14'),
(65, 'TS000040', '34', 'OP0420231', '90.00', '12735.00', '2023-04-26 13:51:47', '2023-04-26 13:51:47'),
(66, 'TS000041', '36', 'OP0420231', '99.00', '9640.00', '2023-04-26 13:51:47', '2023-04-26 13:51:47'),
(67, 'TS000042', '3', 'OP0420231', '11.00', '14485.00', '2023-04-26 13:51:47', '2023-04-26 13:51:47');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci DEFAULT NULL,
  `role` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `menu` varchar(20) COLLATE latin1_general_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `role`, `menu`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', '2022-06-21 02:08:43', '$2y$10$1M/zZK917.HJrYuNrWF2yued.SVCPw89I5RVZqliW9ndVZAUSmuFu', NULL, 'admin', '1', '2022-06-21 02:08:43', '2022-06-21 02:08:43'),
(2, 'kasir 1', 'kasir1', '2022-06-21 02:08:43', '$2y$10$1M/zZK917.HJrYuNrWF2yued.SVCPw89I5RVZqliW9ndVZAUSmuFu', NULL, 'kasir', '1', '2022-06-21 02:08:43', '2022-06-21 02:08:43'),
(3, 'kasir 2', 'kasir2', '2022-06-21 02:08:43', '$2y$10$1M/zZK917.HJrYuNrWF2yued.SVCPw89I5RVZqliW9ndVZAUSmuFu', NULL, 'kasir', '1', '2022-06-21 02:08:43', '2022-06-21 02:08:43'),
(4, 'kasir 3', 'kasir3', '2022-06-21 02:08:43', '$2y$10$1M/zZK917.HJrYuNrWF2yued.SVCPw89I5RVZqliW9ndVZAUSmuFu', NULL, 'kasir', '1', '2022-06-21 02:08:43', '2022-06-21 02:08:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `coa`
--
ALTER TABLE `coa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `general_ledger`
--
ALTER TABLE `general_ledger`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `notrans` (`notrans`),
  ADD KEY `jurnal` (`jurnal`),
  ADD KEY `us_create` (`us_create`),
  ADD KEY `us_update` (`us_update`),
  ADD KEY `pay_notrans` (`pay_notrans`),
  ADD KEY `return_notrans` (`return_notrans`),
  ADD KEY `date_create` (`date_create`),
  ADD KEY `r_anggaran` (`r_anggaran`);

--
-- Indexes for table `gl`
--
ALTER TABLE `gl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gl_detail`
--
ALTER TABLE `gl_detail`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `r_general` (`rgl`),
  ADD KEY `acc_id` (`acc_id`);

--
-- Indexes for table `gl_lr`
--
ALTER TABLE `gl_lr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `level1`
--
ALTER TABLE `level1`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `acc_id` (`acc_id`);

--
-- Indexes for table `level2`
--
ALTER TABLE `level2`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `acc_id_2` (`acc_id`),
  ADD KEY `id` (`id`),
  ADD KEY `acc_id` (`acc_id`);

--
-- Indexes for table `level3`
--
ALTER TABLE `level3`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `acc_id` (`acc_id`);

--
-- Indexes for table `level4`
--
ALTER TABLE `level4`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `acc_id_2` (`acc_id`),
  ADD KEY `id` (`id`),
  ADD KEY `acc_id` (`acc_id`);

--
-- Indexes for table `menu_level0`
--
ALTER TABLE `menu_level0`
  ADD PRIMARY KEY (`id_level0`);

--
-- Indexes for table `menu_level1`
--
ALTER TABLE `menu_level1`
  ADD PRIMARY KEY (`id_level1`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `rekening_anggaran`
--
ALTER TABLE `rekening_anggaran`
  ADD PRIMARY KEY (`id_rekening`);

--
-- Indexes for table `tblbarang`
--
ALTER TABLE `tblbarang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblbiaya`
--
ALTER TABLE `tblbiaya`
  ADD PRIMARY KEY (`id_biaya`);

--
-- Indexes for table `tblcabang`
--
ALTER TABLE `tblcabang`
  ADD PRIMARY KEY (`id_cabang`);

--
-- Indexes for table `tblinventaris`
--
ALTER TABLE `tblinventaris`
  ADD PRIMARY KEY (`id_inventaris`),
  ADD UNIQUE KEY `kode_inventaris_3` (`kode_inventaris`),
  ADD KEY `kode_inventaris` (`kode_inventaris`),
  ADD KEY `kode_inventaris_2` (`kode_inventaris`),
  ADD KEY `kode_pengadaan` (`kode_pengadaan`);

--
-- Indexes for table `tblinventaris_pengadaan`
--
ALTER TABLE `tblinventaris_pengadaan`
  ADD PRIMARY KEY (`id_pengadaan`),
  ADD UNIQUE KEY `pengadaan_sysno_UNIQUE` (`pengadaan_sysno`),
  ADD UNIQUE KEY `pengadaan_docno_UNIQUE` (`pengadaan_docno`),
  ADD KEY `pengadaan_sysno` (`pengadaan_sysno`);

--
-- Indexes for table `tblinventaris_pengadaan_detail`
--
ALTER TABLE `tblinventaris_pengadaan_detail`
  ADD PRIMARY KEY (`id_pengadaan_detail`),
  ADD KEY `rsysno_pengadaan` (`rsysno_pengadaan`),
  ADD KEY `rkode_inventaris` (`rkode_inventaris`);

--
-- Indexes for table `tblinventaris_penyusutan`
--
ALTER TABLE `tblinventaris_penyusutan`
  ADD PRIMARY KEY (`id_penyusutan`),
  ADD KEY `penyusutan_sysno` (`penyusutan_sysno`);

--
-- Indexes for table `tblinventaris_penyusutan_detail`
--
ALTER TABLE `tblinventaris_penyusutan_detail`
  ADD PRIMARY KEY (`id_penyusutan_detail`),
  ADD KEY `rsysno_penyusutan` (`rsysno_penyusutan`);

--
-- Indexes for table `tblkartu_stok`
--
ALTER TABLE `tblkartu_stok`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblkategori`
--
ALTER TABLE `tblkategori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblnosel_detail`
--
ALTER TABLE `tblnosel_detail`
  ADD PRIMARY KEY (`id_nosel`);

--
-- Indexes for table `tblopnum`
--
ALTER TABLE `tblopnum`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kdOpnum` (`kdOpnum`);

--
-- Indexes for table `tblopnum_detail`
--
ALTER TABLE `tblopnum_detail`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpegawai`
--
ALTER TABLE `tblpegawai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpelanggan`
--
ALTER TABLE `tblpelanggan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblpembelian`
--
ALTER TABLE `tblpembelian`
  ADD PRIMARY KEY (`idPembelian`);

--
-- Indexes for table `tblpembelian_detail`
--
ALTER TABLE `tblpembelian_detail`
  ADD PRIMARY KEY (`idPembelianDetail`);

--
-- Indexes for table `tblpenjualan`
--
ALTER TABLE `tblpenjualan`
  ADD PRIMARY KEY (`idPenjualan`),
  ADD UNIQUE KEY `noPenjualan` (`noPenjualan`);

--
-- Indexes for table `tblpenjualankupon`
--
ALTER TABLE `tblpenjualankupon`
  ADD PRIMARY KEY (`idPenjualanKupon`);

--
-- Indexes for table `tblpenjualan_detail`
--
ALTER TABLE `tblpenjualan_detail`
  ADD PRIMARY KEY (`idDetailPenjualan`);

--
-- Indexes for table `tblpersediaan`
--
ALTER TABLE `tblpersediaan`
  ADD PRIMARY KEY (`idPersediaan`);

--
-- Indexes for table `tblperubahan_hargabbm`
--
ALTER TABLE `tblperubahan_hargabbm`
  ADD PRIMARY KEY (`id_perubahan`);

--
-- Indexes for table `tblprofit`
--
ALTER TABLE `tblprofit`
  ADD PRIMARY KEY (`id_profit`);

--
-- Indexes for table `tblrooms`
--
ALTER TABLE `tblrooms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblstok_fifo`
--
ALTER TABLE `tblstok_fifo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tblsupplier`
--
ALTER TABLE `tblsupplier`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbltransaksi_stok`
--
ALTER TABLE `tbltransaksi_stok`
  ADD PRIMARY KEY (`id_trans`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `coa`
--
ALTER TABLE `coa`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `general_ledger`
--
ALTER TABLE `general_ledger`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=516;

--
-- AUTO_INCREMENT for table `gl`
--
ALTER TABLE `gl`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `gl_detail`
--
ALTER TABLE `gl_detail`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2476;

--
-- AUTO_INCREMENT for table `gl_lr`
--
ALTER TABLE `gl_lr`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `menu_level0`
--
ALTER TABLE `menu_level0`
  MODIFY `id_level0` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `menu_level1`
--
ALTER TABLE `menu_level1`
  MODIFY `id_level1` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `rekening_anggaran`
--
ALTER TABLE `rekening_anggaran`
  MODIFY `id_rekening` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tblbarang`
--
ALTER TABLE `tblbarang`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblbiaya`
--
ALTER TABLE `tblbiaya`
  MODIFY `id_biaya` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tblcabang`
--
ALTER TABLE `tblcabang`
  MODIFY `id_cabang` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblinventaris`
--
ALTER TABLE `tblinventaris`
  MODIFY `id_inventaris` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblinventaris_pengadaan`
--
ALTER TABLE `tblinventaris_pengadaan`
  MODIFY `id_pengadaan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tblinventaris_pengadaan_detail`
--
ALTER TABLE `tblinventaris_pengadaan_detail`
  MODIFY `id_pengadaan_detail` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tblinventaris_penyusutan`
--
ALTER TABLE `tblinventaris_penyusutan`
  MODIFY `id_penyusutan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tblinventaris_penyusutan_detail`
--
ALTER TABLE `tblinventaris_penyusutan_detail`
  MODIFY `id_penyusutan_detail` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `tblkartu_stok`
--
ALTER TABLE `tblkartu_stok`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `tblkategori`
--
ALTER TABLE `tblkategori`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tblnosel_detail`
--
ALTER TABLE `tblnosel_detail`
  MODIFY `id_nosel` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tblopnum`
--
ALTER TABLE `tblopnum`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tblopnum_detail`
--
ALTER TABLE `tblopnum_detail`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tblpegawai`
--
ALTER TABLE `tblpegawai`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tblpelanggan`
--
ALTER TABLE `tblpelanggan`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tblpembelian`
--
ALTER TABLE `tblpembelian`
  MODIFY `idPembelian` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tblpembelian_detail`
--
ALTER TABLE `tblpembelian_detail`
  MODIFY `idPembelianDetail` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `tblpenjualan`
--
ALTER TABLE `tblpenjualan`
  MODIFY `idPenjualan` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT for table `tblpenjualankupon`
--
ALTER TABLE `tblpenjualankupon`
  MODIFY `idPenjualanKupon` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tblpenjualan_detail`
--
ALTER TABLE `tblpenjualan_detail`
  MODIFY `idDetailPenjualan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `tblpersediaan`
--
ALTER TABLE `tblpersediaan`
  MODIFY `idPersediaan` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tblperubahan_hargabbm`
--
ALTER TABLE `tblperubahan_hargabbm`
  MODIFY `id_perubahan` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tblprofit`
--
ALTER TABLE `tblprofit`
  MODIFY `id_profit` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=136;

--
-- AUTO_INCREMENT for table `tblrooms`
--
ALTER TABLE `tblrooms`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tblstok_fifo`
--
ALTER TABLE `tblstok_fifo`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `tblsupplier`
--
ALTER TABLE `tblsupplier`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbltransaksi_stok`
--
ALTER TABLE `tbltransaksi_stok`
  MODIFY `id_trans` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
