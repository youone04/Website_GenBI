<?php 
	//dimulai dari video nomor 7
	
	//koneksi database
	$conn = mysqli_connect("localhost","root","","phpdasar2");

	//parameter querys mendapat data dari query di halaman index
	function query($querys){
		global $conn;
		
		//mengambil data dalam database, parameter nya ada 2, yaitu coneksi dan
		//data yang akan diambil
		//result itu objek atau lemarinya

		//parameter query disini harus sama namanya dengan nama parameter diatas
		$result=mysqli_query($conn,$querys);

		//rows ini wadah kosong, berbentuk array
		$rows=[];

		//mengambil data dari obejek, di ibartkan objek itu lemari
		//dan data itu baju, maka dia menyuruh ngambil bajunya satu satu
		while($row=mysqli_fetch_assoc($result)){

			// rows itu kotaknya dan row itu bajunya, dan di tampilkan satu satu
			$rows[]=$row;
		}

		return $rows;
	}

	// $data menerima/menangkap data data dari paramter submits
	function tambah($data){
	//ambil data dari tiap form
	global $conn;

	//htmlspecialchars berfungid agar sttring yang dimaksukan tdk dianggap
	//kode html

	//data itu berisi nama,nim,email dan jurusan
	$judul = htmlspecialchars($data["judul"]);
	$texts = htmlspecialchars($data["texts"]);
	// $nim = htmlspecialchars($data["nim"]);
	// $email = htmlspecialchars($data["email"]);
	// $jurusan = htmlspecialchars($data["jurusan"]);
	
	//upload gambar,memakai fungsi upload

	$gambar = upload();

	if( !$gambar){
		return false;
	}

	//insert data,vlaues sesuai yang ada di tabel
	$query = "INSERT INTO berita VALUES


				(NULL,'$judul','$texts','$gambar')

				";
	mysqli_query($conn,$query);

	return mysqli_affected_rows($conn);

}

	function upload(){

		// file array 2 dimensi

		$namafile = $_FILES['gambar']['name'];
		$ukuranfile = $_FILES['gambar']['size'];
		$error = $_FILES['gambar']['error'];
		$tmp = $_FILES['gambar']['tmp_name'];

		//cek photo

		if( $error === 4 ){

			echo "<script>

					alert('silahkan masukan gambar');

				  </script>
					";
				return false;
		}
		//cek file

		$eksistensivalid = ['jpg','jpeg','png'];
		$eksistensigambar = explode('.', $namafile);
		$eksistensigambar = strtolower(end($eksistensigambar));

		if( !in_array($eksistensigambar,$eksistensivalid)){

			echo "<script>

					alert('yang anda upload bukan gambar');

				  </script>
					";
				return false;

		}

		if($ukuranfile > 5000000){

			echo "<script>

					alert('ukuran file anda terlalu besar,maksimal 4MB');

				  </script>
					";
				return false;

		}
		//lolos pengecekan
		//ubah nama

		$namafileb = uniqid();
		$namafileb .= '.';
		$namafileb .= $eksistensigambar;


		move_uploaded_file($tmp,'img/'. $namafileb);

		return $namafileb;


	}

	function hapus($id){

		global $conn;

		mysqli_query($conn,"DELETE FROM berita WHERE id = $id");

		return mysqli_affected_rows($conn);

	}

	function ubah($data){

	global $conn;

	$id = $data["id"];
	$judul = htmlspecialchars($data["judul"]);
	$texts = htmlspecialchars($data["texts"]);
	$gambarlama= htmlspecialchars($data["gambarlama"]);

	//cek ubah gambar

	if( $_FILES['gambar']['error'] ===4 ){

		$gambar = $gambarlama;
	}
	else{

	$gambar = upload();

	}

	//insert data
	$query = "UPDATE berita SET 
				judul = '$judul',
				texts = '$texts',
				gambar = '$gambar'

				WHERE id=$id

				";
	mysqli_query($conn,$query);

	return mysqli_affected_rows($conn);


	}

	function cari ($keyword){

		$query = "SELECT * FROM berita

				WHERE 

				texts LIKE '%$keyword%' OR
				judul LIKE '%$keyword%'

				";

			return query($query);

	}


	function registrasi ($data){

		global $conn;

		$username = strtolower(stripslashes($data["username"]));
		$password = mysqli_real_escape_string($conn,$data["password"]);
		$password2 = mysqli_real_escape_string($conn,$data["password2"]);

		//cek username

		$result = mysqli_query($conn,"SELECT username FROM user WHERE username = '$username'");

		if(mysqli_fetch_assoc($result)){

			echo "
					<script>
						alert('nama yang anda masukan sudah terdaftar');
					</script>

					";
			return false;
		}

		//konfirmasi password
		if( $password !== $password2){
			echo "

				<script>

					alert('konfirmasi password tidak sesuai');

				</script>


					";

					return false;
		}

		//enkripsi pasword

		$password = password_hash($password,PASSWORD_DEFAULT);

		//insert ke databases

		mysqli_query($conn, "INSERT INTO user VALUES(NULL,'$username','$password')");

		return mysqli_affected_rows($conn);

	}


	function pesan($data){
	//ambil data dari tiap form
	global $conn;

	$catetan = htmlspecialchars($data["catetan"]);
	
	
	

	//insert data
	$query = "INSERT INTO note VALUES

				(NULL,'$catetan')

				";
	mysqli_query($conn,$query);

	return mysqli_affected_rows($conn);

}

// function list($id){

// 	global $conn;
		
// 		//mengambil data dalam database, parameter nya ada 2, yaitu coneksi dan
// 		//data yang akan diambil
// 		//result itu objek atau lemarinya

// 		//parameter query disini harus sama namanya dengan nama parameter diatas
// 		$result=mysqli_query($conn,$id);

// 		//rows ini wadah kosong, berbentuk array

// 		//mengambil data dari obejek, di ibartkan objek itu lemari
// 		//dan data itu baju, maka dia menyuruh ngambil bajunya satu satu
// 		$row=mysqli_fetch_assoc($result));

// 			// rows itu kotaknya dan row itu bajunya, dan di tampilkan satu satu

// 		return $row;

// 	}




		
 ?>	
