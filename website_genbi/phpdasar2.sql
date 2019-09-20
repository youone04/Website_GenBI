-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 22 Jul 2019 pada 02.59
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpdasar2`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(300) NOT NULL,
  `texts` text NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id`, `judul`, `texts`, `gambar`) VALUES
(2, 'genbi sakti', '26 maret 2019 ,Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan.', '5ccda711b1b94.jpg'),
(3, 'genbi mengajar', '26 maret 2019 ,Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan.', '5c99830db0b10.jpg'),
(4, 'genbi itera', 'GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .', '5ccda691d4381.png'),
(5, 'judul2', 'Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan. Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuh', '5c998c1ae25f3.jpg'),
(6, 'genbi to do', 'Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan. Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuh', '5ccda6b056941.png'),
(8, 'harga yang fantastis', 'Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan.\r\nBagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan.\r\nBagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan.Bagi anda yang mencalonkan diri sebagai calon legislatif, harga fantastis mungkin akan membuat anda yakin akan pekerjaan para konsultan ini, tapi apakah dalam setiap pengajuan suksesi. Para konsultan ini pernah memberikan Rencana Anggaran Biaya, yang di iringi oleh Rencana Acuan Kerja. Ya, benar, Jika berencana menggunakan Konsultan Profesional Sekelas LSI, atau Polmark maka ini waktunya anda sebagai calon legislatif. Perlu memahami apa itu RAB dan RAK. Dasar-dasar kenapa sebuah pekerjaan suksesi menjadi memiliki nilai yang berbeda dengan rencana capaian yang berbeda, serta strategi yang berbeda. Kadang fantastisnya sebuah harga layanan Tim Sukses digital sangat bergantung pada pekerjaan dan bentuk strategi pemenangan yang digunakan. Jika anda kesulitan memahami bagaimana konsultan politik ini bekerja, mungkin ini waktunya anda perlu mencari seorang penasehat pribadi yang bisa memahami Fungsi-fungsi perencanaan dalam pemenangan sebagai calon legislatif. Atau sulit mencarinya anda bisa menghubungi tim Setara Media untuk mencarikannya. Nah pada bagian ini kami bisa informasikan kepada anda bahwa ahli perencanaan yang anda butuhkan harga profesional mereka lebih umum mulai yang yunior sampai ke senior. Dengan harga 8 Jt-35 Jt an/bulan.', '5c99c3cdd607e.jpg'),
(9, 'itera membangun', 'GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019.\r\n\r\nKegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di  Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera.\r\n\r\nKegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung  dan UIN Raden Intan Lampung.\r\n\r\nPembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama  berdasarkan perolehan suara terbanyak. \r\n\r\nSebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera  baru dibuka pada pertengahan tahun 2018 sehingga  belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera.\r\n\r\nDengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019.\r\n\r\nKegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di  Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera.\r\n\r\nKegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung  dan UIN Raden Intan Lampung.\r\n\r\nPembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama  berdasarkan perolehan suara terbanyak. \r\n\r\nSebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera  baru dibuka pada pertengahan tahun 2018 sehingga  belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera.\r\n\r\nDengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .', '5c99c61b02d3e.jpeg'),
(10, 'salam satu negri', 'GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .', '5d02312ba340b.png'),
(11, 'yudi gunawan', 'GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .', '5d0230f67b228.png'),
(13, 'saling membangun', 'GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .', '5d039fd75f4fc.jpg'),
(14, 'leadership camp', 'GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .GenBI Provinsi Lampung telah melaksanakan kegiatan Reorganisasi GenBI komisariat dengan tema &quot;GenBI Proporsional&quot; , Bandarlampung, Sabtu 16 Maret 2019. Kegiatan Reorganisasi dilaksanakan pada pukul 08.00 - 16.00 WIB di Auditorium Perpustakaan Universitas Lampung dan dihadiri oleh lebih kurang 80 peserta yang terdiri tiga Perguruan Tinggi Negeri(PTN) yang ada di Lampung, diantaranya Universitas Lampung , UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan tersebut dilaksanakan untuk memilih ketua umum GenBI komisariat Universitas Lampung, UIN Raden Intan Lampung dan Institut Teknologi Sumatera. Kegiatan ini dibuka oleh pimpinan sidang sementara guna mencari pimpinan sidang tetap untuk memimpin sidang, kemudian dilanjutkan dengan penyampaian laporan pertanggungjawaban pengurus GenBI komisariat Universitas Lampung dan UIN Raden Intan Lampung. Pembentukan Pengurus GenBI komisariat Institut Teknologi Sumatera dilakukan dengan cara voting/pemungutan suara . Harisin ,mahasiswa jurusan Teknik Geomatika angkatan 2017 ,terpilih menjadi ketua umum GenBI Institut Teknologi Sumatera untuk yang pertama berdasarkan perolehan suara terbanyak. Sebelumnya , beasiswa Bank Indonesia di Institut Teknologi Sumatera baru dibuka pada pertengahan tahun 2018 sehingga belum ada kepengurusan resmi di GenBI komisariat Institut Teknologi Sumatera. Dengan terpilihnya ketua umum yang baru untuk kepengurusan periode 2019/2020 diharapkan dapat menjadi tonggak bagi GenBI komisariat Institut Teknologi Sumatera untuk berkontribusi diberbagai kegiatan sosial dan memberikan dampak yang baik bagi masyarakat .', '5d1ad7e7b1ae1.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `cerita`
--

CREATE TABLE `cerita` (
  `id` int(11) NOT NULL,
  `ceritaku` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `cerita`
--

INSERT INTO `cerita` (`id`, `ceritaku`) VALUES
(3, '27 maret 2019, disini saya sangat ingin sekali kamu tau bahawa aku ini sangat menciatai mu tapi disisi lain aku sangat '),
(4, '30 maret 2019, tes lagi\r\n'),
(5, 'ok gaes'),
(6, 'Sudah beberapa bulan aku menunggu panggilan kerja. Rasanya hariku pilu bingung tanpa arah. Kerjaanku hanya luntang-lantung di rumah. Aku bingung harus ngapain. Ingin usaha tapi tak punya modal. Suatu hari, kuniatkan untuk bertemu teman-temanku, sekedar berbagi tentang masalahku ini.\r\n\r\nSaat jalan menuju rumah temanku, di samping jalan sedikit ujung dari trotoar, aku melihat sebuah dompet berwarna hitam. Kuhampiri dompet itu, kubuka, dan kulihat isinya. KTP, SIM A, beberapa surat- surat penting, tabungan yang isinya fantastis, dan sebuah kartu kredit. Dalam pikiranku muncul suara agar aku menggunakan isi dalam dompet itu.Tapi tidak, aku harus mengembalikan dompet ini pada pemiliknya. Tak selang berapa lama setelah aku pulang dari rumah temanku, kukembalikan dompet itu. Bermodalkan alamat di KTP, aku menemukan rumahnya di perumahan elit dekat dengan hotel Grand Palace. Kupencet bel dan kemudian dibuka oleh tukang kebun yang bekerja di rumah itu.Tapi tidak, aku harus mengembalikan dompet ini pada pemiliknya. Tak selang berapa lama setelah aku pulang dari rumah temanku, kukembalikan dompet itu. Bermodalkan alamat di KTP, aku menemukan rumahnya di perumahan elit dekat dengan hotel Grand Palace. Kupencet bel dan kemudian dibuka oleh tukang kebun yang bekerja di rumah itu.Tapi tidak, aku harus mengembalikan dompet ini pada pemiliknya. Tak selang berapa lama setelah aku pulang dari rumah temanku, kukembalikan dompet itu. Bermodalkan alamat di KTP, aku menemukan rumahnya di perumahan elit dekat dengan hotel Grand Palace. Kupencet bel dan kemudian dibuka oleh tukang kebun yang bekerja di rumah itu.');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `nim` char(8) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jurusan` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nim`, `email`, `jurusan`, `gambar`) VALUES
(19, 'e', 'e', 'e', 'e', '5c934829bec8a.jpg'),
(20, 'yudi gunawan', '18126763', 'riskalila1919@gmail.com', 'Teknik geofisika', '5c98fa0ba809c.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `note`
--

CREATE TABLE `note` (
  `id` int(11) NOT NULL,
  `catetan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `note`
--

INSERT INTO `note` (`id`, `catetan`) VALUES
(17, 'Kata Kata Mutiara â€“ Dalam kehidupan manusia tidak akan lepas dari pahit getir pun manisnya rasa yang terjadi. Akan ada saatnya manusia berada di posisi yang sangat rendah dan membutuhkan semangat dan motivasi dari orang-orang sekitar. Mengambil hikmah dari semua pelajaran hidup akan lebih baik sehingga akan memberikan dampak positif pada kehidupan yang dijalani'),
(18, 'Kata Kata Mutiara â€“ Dalam kehidupan manusia tidak akan lepas dari pahit getir pun manisnya rasa yang terjadi. Akan ada saatnya manusia berada di posisi yang sangat rendah dan membutuhkan semangat dan motivasi dari orang-orang sekitar. Mengambil hikmah dari semua pelajaran hidup akan lebih baik sehingga akan memberikan dampak positif pada kehidupan yang dijalani'),
(19, 'komentr: 1 \r\n\r\nKata Kata Mutiara â€“ Dalam kehidupan manusia tidak akan lepas dari pahit getir pun manisnya rasa yang terjadi. Akan ada saatnya manusia berada di posisi yang sangat rendah dan membutuhkan semangat dan motivasi dari orang-orang sekitar. Mengambil hikmah dari semua pelajaran hidup akan lebih baik sehingga akan memberikan dampak positif pada kehidupan yang dijalani '),
(20, 'komentr: 1 \r\n\r\nKata Kata Mutiara â€“ Dalam kehidupan manusia tidak akan lepas dari pahit getir pun manisnya rasa yang terjadi. Akan ada saatnya manusia berada di posisi yang sangat rendah dan membutuhkan semangat dan motivasi dari orang-orang sekitar. Mengambil hikmah dari semua pelajaran hidup akan lebih baik sehingga akan memberikan dampak positif pada kehidupan yang dijalani '),
(21, 'hmz'),
(22, 'aku mau sekali bersama mu ya tapi kenapa kaum tidak ');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(4, 'caca cantik', '$2y$10$R1fzC/k8CzSS7xPjY/T0bu1OaJ/1QvVrA4wyxyE0WG4S8CPXhxYx2'),
(6, 'yudi', '$2y$10$bpgul1z5P4Q9wWmmTgLncOb.pzAe4u11nqbhdxEpHBzaL7qCYXRo.'),
(7, 'ayay', '$2y$10$oy/QmMyhFdAG76M8sAcWS.vVUqrB8hUTrUjWJCt.hWutp4Djej5CS'),
(8, 'satria baja hitam', '$2y$10$2W24AAjhmF4tC3ETOMoDM.9NJ5NpyPc54a.F6JM1TfPRmCPPzJj2C'),
(9, 'asd', '$2y$10$ISTf0YNETk0gSi418l4tie28v43G1v2h0ZWI3JDHDwfNsxquUq2v6'),
(10, 'yana', '$2y$10$rF4RK8cDPerlq6WfAYXxae0QbdF4SipziHERHpYaxya8um/j0b5aq'),
(11, '', '$2y$10$bOaavYfaOJOoOnh9L3S8uOMxqvwmtmk1wTlYzY3w76WElTh90eL9W');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cerita`
--
ALTER TABLE `cerita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `note`
--
ALTER TABLE `note`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `cerita`
--
ALTER TABLE `cerita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `note`
--
ALTER TABLE `note`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
