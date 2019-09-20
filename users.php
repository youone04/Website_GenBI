<?php
	
	// session_start();
	
	// if(!isset($_SESSION["login"])){
	// 	header("location: login.php");
	// 	exit;
	// }

	require ('functions.php');

	// start code perlaman
	$perlaman = 8;
	$lamansekarang = 1;

	if(isset($_GET['laman'])){

		$lamansekarang = $_GET['laman'];
		$lamansekarang = ($lamansekarang > 1) ? $lamansekarang : 1;
	}
		$totaldata = mysqli_num_rows(mysqli_query($conn, "SELECT * FROM berita ORDER BY id DESC"));

		$totallaman = $totaldata/$perlaman;
		$awal = ($lamansekarang - 1) * $perlaman;


	
	//query disini untuk menampilkan yang ada dalam database
	$catatan = query("SELECT * FROM berita ORDER BY id DESC LIMIT $perlaman OFFSET $awal ");

	//end code perlaman

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
	<link rel="stylesheet" type="text/css" href="style2.css">

</head>
<body>

	<!-- <a href="logout.php" >logout</a> -->
	<h1 align="center">DAFTAR BERITA</h1>
		

	<div class="container">
		<div class="caris">
		<form action="" method="post">
			
			<div id="cari">
			<input type="text" name="keyword" size = "30" width="60" height="50" autofocus placeholder="masukan keyword pencarian" autocomplete="off" >
			<button type="submit" name="cari">cari</button>
			</div>
			<!-- endiv cari -->

		</form>
		</div>

		<br>
		<br>
		<br>
		<br><br>

			
			<?php foreach($catatan as $row) : ?>
				<div class="grid">
				<div class="cover-grid">
				<img src="img/<?php echo $row["gambar"]; //nama gambar diambil  dari databses ?>" >
				</div>

				
						
							<div class="judul">
							<?php echo $row["judul"];//nama judul diambil  dari databses ?>
							</div>
							
							
							<div class="lihat">
							<a href="listberita.php?id=<?php echo $row["id"];//nama id diambil  dari databses ?>">lihat berita</a>

							</div>
				
				</div>

			
		<?php endforeach; ?>
			<!-- tombol -->
		<?php if(isset($totallaman)) { ?>
			<?php if($totallaman > 1) { ?>

		<nav class="text-center">

			<ul class="pagination">

				<?php if($lamansekarang > 1) { ?>

					<li>
						<a href="users.php?laman=<?php echo $lamansekarang - 8 ?>" arial-label="sebelumnya">
							<span arial-hidden="true">sebelumnya</span>
						</a>
					</li>

				<?php }else { ?>

					<li class="disabled">
						<!-- <span arial-hidden="true">sebelumnya</span> -->
						<button type="button" disabled>halaman mentok gan</button>
					</a>
					</li>
				<?php } ?>

				<?php if($lamansekarang < $totallaman) { ?>

				<li>
					<a href="users.php?laman=<?php echo $lamansekarang + 1 ?>" arial-label="selanjutnya">
						<span arial-hidden="true">selanjutnya</span>
					</a>
				</li>

				<?php }else { ?>

					<li class="disabled">
						<!-- <span arial-hidden="true">selanjutnya</span> -->
						<button type="button" disabled>halaman mentok gan</button>
					</li>
				<?php } ?>
				

			</ul>

		</nav>
		<?php } ?>
	<?php } ?>
<!-- end tombol -->

	</div>


</body>
</html>