<?php 
	// session_start();
	
	// //jika tombol login belum ditekan maka users akan dikembakikan ke halaman login
	// //istilahnya di tendang
	// if(!isset($_SESSION["login"])){
	// 	header("location: login.php");
	// 	exit;
	// }



	
	require 'functions.php';
	
	//cek tombol submit ,sudah di tekan atau belum
	if( isset($_POST["submits"])){

	//cek berhasil input data

	if( tambah($_POST) > 0){

		echo "
				<script>
					alert('data berhasil di tambahkan, tekan OK untu melanjutkan');
					document.location.href='index2.php';
				</script>


			";
	}
	else{
	echo "
				<script>
					alert('data gagal di tambahkan');
					document.location.href='index.php';
				</script>


			";
	}

}
?>

<!DOCTYPE html>
<html>
<head>
	<title>tambah berita</title>
</head>
<body>
	<h1>tambah berita</h1>

	<form action="" method="post" enctype="multipart/form-data">
		<ul>
			<li>
				<label for="judul">judul berita : </label>
				<input type="text" name="judul" id="judul" >
			</li>
			<br>

			<li>
				<label for="texts">isi berita : </label>
				<textarea name="texts" size = "40" autofocus autocomplete="off" cols="30" rows="7" id="texts" required></textarea>
			</li>
			<br>

			<li>
				<label for="gambar">GAMBAR : </label>
				<input type="file" name="gambar" id="gambar">
			</li>
			<br>

			<button type="submit" name="submits">tambah berita</button>

		</ul>
		
	</form>

</body>
</html>