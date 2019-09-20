<?php 
	//ini baru fix dalam singgle berita
	// require ('functions.php');
require ('functions.php');
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

        <title>list</title>
        <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700" rel="stylesheet">
        <link media="all" type="text/css" rel="stylesheet" href="style0.css">

    </head>
<body>
	<header>
            <a href="#">GenBI lampung *</a>
    </header>

	<div class="container">
            <div id="content">
           
            <img src="img/<?php echo $row["gambar"]; ?>">
			<h1><?php echo $row["judul"]; ?></h1>
                <p><?php echo $row["texts"]; ?></p>
             </div>
	       </div>
<footer>
            <ul>
                <li>
                    <span>Generasi baru indonesi</span>
                    kosong
                </li>
                <li>
                    <span>Energi untuk negri</span>
                    kosong
                </li>
                <li>
                    <span>Genbi lampung</span>
                    kosong


        </footer>

    </body>
</html>