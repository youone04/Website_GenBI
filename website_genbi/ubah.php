<?php 
	
	// session_start();
	
	// if(!isset($_SESSION["login"])){
	// 	header("location: login.php");
	// 	exit;
	// }

	require 'functions.php';

	//ambil data di url

	$id=$_GET["id"];

	//query data mahasiswa berdasarkan id

	$mhs = query("SELECT * FROM berita WHERE id=$id")[0];
	
	//cek tombol submit ,sudah di tekan atau belum
	if( isset($_POST["submit"])){

	//cek berhasil ubah data

	if( ubah($_POST) > 0){

		echo "
				<script>
					alert('data berhasil di ubah, tekan OK untu melanjutkan');
					document.location.href='index2.php';
				</script>


			";
	}
	else{
	echo "
				<script>
					alert('data gagal di ubah');
					document.location.href='index2.php';
				</script>


			";
	}

}
?>

<!DOCTYPE html>
<html>
<head>
	<title>ubah data mahasiswa</title>
</head>
<body>
	<h1>ubah data mahasiswa</h1>

	<form action="" method="post" enctype="multipart/form-data">
		<input type="hidden" name="id" value="<?php echo $mhs["id"]; ?>">
		<input type="hidden" name="gambarlama" value="<?php echo $mhs["gambar"]; ?>">
		<ul>
			
			<li>
				<label for="judul">judul berita : </label>
				<input type="text" name="judul" id="judul" value="<?php echo $mhs["judul"]; ?>" >
			</li>
			<br>

			<li>
				<label for="texts">isi berita : </label>
				<br>
				<textarea type="text" name="texts" size = "40" autofocus autocomplete="off" cols="30" rows="7" id="texts"   required ><?php echo $mhs["texts"]; ?>"></textarea>
			</li>
			<br>



			<li>

				<label for="gambar">GAMBAR : </label> <br>
				<img src="img/<?php echo $mhs['gambar']; ?> " width="40"><br>
				<input type="file" name="gambar" id="gambar">
			</li>
			<br>

			<button type="submit" name="submit">ubah data</button>

		</ul>
		
	</form>

</body>
</html>