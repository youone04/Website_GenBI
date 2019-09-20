<?php 
	//ini baru fix dalam singgle berita
	// require ('functions.php');
require ('header2.php');
	$conn = mysqli_connect("localhost","root","","phpdasar2");

	$id=$_GET["id"];

	$result=mysqli_query($conn,"SELECT * FROM berita WHERE id = $id");

	// $id=$_GET["id"];

	// list($id)
	$row=mysqli_fetch_assoc($result);

 ?>

<!DOCTYPE html>
<html>
<head>
	<title>halaman admin</title>
	<!-- <link rel="stylesheet" type="text/css" href="style3.css">  -->
</head>
<body>
	<br>
	<br>

	<div class="container">
			
			
				<div class="gambar">
				<img src="img/<?php echo $row["gambar"]; ?>" >

				</div>

				<br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>

				<div class="judul">
				<p><?php echo $row["judul"]; ?></p>
				
				</div>
					

				<br><br>
				<section class="inner-wrapper">

				<div class="texts">
				<section class="inner-wrapper-2">
				<article id="mobile">
				<p><?php echo $row["texts"]; ?></p>
				</article>
				</section>
				</div>
				</section>
				

	</div>


</body>
</html>
