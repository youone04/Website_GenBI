<?php
	
	// session_start();
	
	// if(!isset($_SESSION["login"])){
	// 	header("location: login.php");
	// 	exit;
	// }

	require ('functions.php');

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
	<meta charset="utf-8">
	<title>halaman users</title>
	<link rel="stylesheet" type="text/css" href="css.css">
	<link rel="stylesheet" type="text/css" href="s.css">

</head>
<body>
	<header>
		<div id="header-inner">
			<a href="index.html" id="logo"><a/>
			<nav>
				<a href="#" id="menu-icon"><a/>
				<ul>
					<li><a href="index.html" class="current">HOME</a></li>
					<li><a href="#">CONTACT</a></li>
					<li><a href="#">ABOUT</a></li>
					<li><a href="#">CHANEL</a></li>
					<li><a href="#">PHOTO</a></li>
			
					</ul>
				</nav>
			</div>
	</header>

	<section class="banner">
		<div class="banner-inner">
			<img src="logo/logo.png">
		<div>
	</section>
<!---End Banner-->
	<section class="one-fourth" id="html">
		<td><i class="fa fa-html5"></i></td>
		<h3><a href="userss.php">BERITA GENBI</a></h3>
	</section>
	<section class="one-fourth" id="css">
		<td><i class="fa fa-css3"></i></td>
		<h3>CSS</h3>
	</section>
	<section class="one-fourth" id="seo">
		<td><i class="fa fa-search"></i></td>
		<h3>SEO</h3>
	</section>
	<section class="one-fourth" id="social">
		<td><i class="fa fa-users"></i></td>
		<h3>SOSIAL</h3>
	</section>
	<h1 align="center">DAFTAR BERITA</h1>

	<div class="caris">
		<form action="" method="post">
			
			<div id="cari">
			<input type="text" name="keyword" size = "30" width="60" height="50" autofocus placeholder="masukan keyword pencarian" autocomplete="off" >
			<button type="submit" name="cari">cari</button>
			</div>
			<!-- endiv cari -->

		</form>
		</div>

	<div class="container">

		<?php foreach($mahasiswa as $row) : ?>
	<ul> 
		
		<li>
		<div class="title"><?php echo $row["judul"]; ?></div>
		<img src="img/<?php echo $row["gambar"]; ?>" >
		<div class="lihat">
		<a href="l.php?id=<?php echo $row["id"]; ?>">lihat berita</a>
		</div>
		</li>
	</ul>
	
		<?php endforeach; ?>
	</br></br></br>
	</div>

</body>
</html>