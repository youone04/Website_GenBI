<?php 
	
		require 'functions.php';
	// session_start();

	// if (isset($_SESSION["login"])) {
	// header('refresh:0; URL=login.php');
	// exit;

	   
 // }

	
	
	if(isset($_POST["login"])){

		$username = $_POST["username"];
		$password = $_POST["password"];

		$result = mysqli_query($conn, "SELECT * FROM user WHERE username = '$username'");


		//cek username, ada atau tidak
		if(mysqli_num_rows($result)===1){

			//cek password

			$row = mysqli_fetch_assoc($result);
			if (password_verify($password,$row["password"])){

				//set session
				$_SESSION["login"]=true;

				// header("location: index2.php");

			echo "
					<script>
					alert ('tekan ok untuk melanjutkan');
					document.location.href = 'index2.php';
					</script>
				";
				exit;
			}

		}

		$error = true;


	}

 ?>

<!DOCTYPE html>
<html>
<head>
	<title>halaman login</title>
	<style type="text/css">

		*{padding: 0; margin: 0}

	body{
	font-family: sans-serif;
	background: #d5f0f3;
}

h1{
	text-align: center;
	/*ketebalan font*/
	font-weight: 300;
	font-family: algerian;
}

.tulisan_login{
	text-align: center;
	/*membuat semua huruf menjadi kapital*/
	text-transform: uppercase;
}

.kotak_login{
	width: 500px;
	height: 550px;
	background: white;
	/*meletakkan form ke tengah*/
	margin: 80px auto;
	padding: 30px 20px;
}

label{
	font-size: 18pt;
}

.form_login{
	/*membuat lebar form penuh*/
	box-sizing : border-box;
	width: 100%;
	padding: 10px;
	font-size: 18pt;
	margin-bottom: 20px;
}

.tombol_login{
	background: #46de4b;
	color: white;
	font-size: 18pt;
	width: 100%;
	border: none;
	border-radius: 3px;
	padding: 10px 20px;
}

@media screen and(max-width: 650px){

			.kotak_login{
				width: 100%;
				height: 600px;
				padding-top: 30%;
				background-size: unset;
				transition: all 0.5s;

			}
		}
	
		p{
			font-size: 30px;
			text-align: center;
		    font-style: italic;
		    font-family: lucida;
		}


	</style>
</head>
<body>

	<h1>halaman login</h1>

	<?php if(isset($error)) : ?>
		<?php 

			echo "
					<script>
					alert ('password atau sandi salah');
					document.location.href = 'login.php';
					</script>
				";
		 ?>
		<!-- <p style="color: red; font-style: italic;">username atau password salah</p> -->
	<?php endif; ?>

    <div class="kotak_login">
	<form action="" method="post">
		<center>
				<label for="username">username</label>
				<input type="text" name="username" id="username" class="form_login" placeholder="masukan nama" required>
				<br/>
			
				<label for="password">password</label>
				<input type="password" name="password" id="password" class="form_login" placeholder="masukan password" required>
					<br/>
		</center>
		
			<br/> 	<br/> 	<br/>

				<center>
				<button type="submit" class="tombol_login" name="login" align="center">login</button>
				</center>
				
				<br/>
				<br/>
				<br/>
				<br/>
				<p> by yudi gunawan</p>
			
		

	</form>
	 </div>

</body>
</html>