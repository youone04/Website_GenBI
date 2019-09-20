<?php
	
	// session_start();
	
	// if(!isset($_SESSION["login"])){
	// 	header("location: login.php");
	// 	exit;
	// }

	require 'header.php';

	//query disini mengambil dari funtions
	//query disini mengirimkan data ke parameter query di fungtions
	$mahasiswa = query("SELECT * FROM berita ");//ORDER BY id

	//tombol cari
	if( isset($_POST["cari"])){

		$mahasiswa = cari($_POST["keyword"]);
	}

 ?>

 <!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="style.css">

    <title>Hello, world!</title>
  </head>
  <body>

      <div class="container">
        <div id="header">
            <h1>FORTAL BERITA</h1>

          <div id="header-inner">
              <a href="index.html" id="logo"><a/>
              <nav>
                <a href="#" id="menu-icon"><a/>
                <ul>
                  <a href="index.html" class="current">HOME</a>
                  <a href="registrasi2.php">REGIS</a>
                  <a href="file/tentang.html">ABOUT</a>
                  <a href="login.php">LOGIN</a>
                </ul>
                </nav>
            <div>
          </div>
        </div><br> <br>

      <div class="container">
        <div id="main-content" class="col-sm-8">
        	<?php foreach($mahasiswa as $row) : ?>
				<div class="grid">
				<div class="cover-grid">
				<img src="img/<?php echo $row["gambar"]; ?>" >
				</div>

				
						
							<div class="judul">
							<?php echo $row["judul"]; ?>
							</div>
							
							
							<div class="lihat">
							<a href="list.php?id=<?php echo $row["id"]; ?>">lihat berita</a>
							</div>
				
				</div>

			
		<?php endforeach; ?>
        </div>

        <div id="right-sidebar" class="col-sm-4">
        	
        </div>
      </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="jquery.min.js" ></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>