<?php
	
	// session_start();
	
	// if(!isset($_SESSION["login"])){
	// 	header("location: login.php");
	// 	exit;
	// }

	//require 'functions.php';
	require 'header.php';


	//query disini mengambil dari funtions
	//query disini mengirimkan data ke parameter query di fungtions
	$mahasiswa = query("SELECT * FROM berita ");//ORDER BY id

	//tombol cari
	if( isset($_POST["cari"])){

		$mahasiswa = cari($_POST["keyword"]);
	}

 ?>

<!DOCTYPE html>
<html>
<head>
	<title>halaman admin</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

	<a href="logout.php" >logout</a>
	<h1 align="center">DAFTAR BERITA</h1>
		<center><a href="tambah.php" style="text-decoration:none">tambah berita</a></center>
		<br><br>
		<center>
		<form action="" method="post">

			<input type="text" name="keyword" size = "40" autofocus placeholder="masukan keyword pencarian" autocomplete="off" >
			<button type="submit" name="cari">cari</button>

		</form>
		</center>
		<br>

	<div align="center">
		<table border ="1" cellpadding="10" cellspacing="0">
			<tr>
				<th>no</th>
				<th>aksi</th>
				<th>gambar</th>
				<th>judul berita</th>
				<th>berita</th>
				
				
			</tr>

			<?php $i=1; ?>
			<?php foreach($mahasiswa as $row) : ?>

			<tr>

				<td><?php echo $i; ?></td>
				<td>
					<a href="ubah.php?id=<?php echo $row["id"]; ?>">ubah</a>
					<a href="hapus.php?id=<?php echo $row["id"]; ?>" onclick=" return confirm('yakin?,tekan OK untuk melanjutkan')">hapus</a>
					<a href="list.php?id=<?php echo $row["id"]; ?>">lihat berita</a>
					
				</td>

				<td><img src="img/<?php echo $row["gambar"]; ?>" width="50"></td>
				<td><?php echo $row["judul"]; ?></td>
				<td><?php echo $row["texts"]; ?></td>

			</tr>

			<?php $i++; ?>
		<?php endforeach; ?>



		</table>
	</div>


</body>
</html>