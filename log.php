
<?php 

	session_start();

	 if (isset($_SESSION["login"])) {
	 header("location: index2.php");
 	exit;

	   
	 }

	require 'functions.php';	
	
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


				header("location: index2.php");
				exit;
			}

		}

		$error = true;


	}


 ?>

<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V12</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="login/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="fonts/Linearicons-Free-v1.0.0/icon-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="css/util.css">
	<link rel="stylesheet" type="text/css" href="css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100" style="background-image: url('images/bg.jpg');">
			<div class="wrap-login100 p-t-190 p-b-30">
						<div class="login100-form-avatar">
						<img src="images/avatar-01.jpg" alt="AVATAR">
					</div>

					<?php if(isset($error)) : ?>

						<?php echo "

							<script>
							alert('anda gagal masuk');
							document.location.href = 'log.php';
							</script>


						"; ?>
					<?php endif; ?>


					<span class="login100-form-title p-t-20 p-b-45">
						#energi untuk negri
					</span>

					

					<div class="wrap-input100 validate-input m-b-10" data-validate = "Username is required">
					<form action="" method="post">
						<label for="name"></label>
						<input class="input100" type="text" name="username" placeholder="Username" id="name" required>
						<span class="focus-input100"></span><br>
						<span class="symbol-input100">
							<i class="fa fa-user"></i>
						</span>
					</div>

					<div class="wrap-input100 validate-input m-b-10" data-validate = "Password is required">
						<input class="input100" type="password" name="password" placeholder="Password">
						<span class="focus-input100"></span>
						<span class="symbol-input100">
							<i class="fa fa-lock"></i>
						</span>
					</div>

					<div class="container-login100-form-btn p-t-10">
						<button class="login100-form-btn" type="submit" name="login">
							Login
						</button>
					</div>
					</form>

					<div class="text-center w-full p-t-25 p-b-230">
						<a href="#" class="txt1">
							
						</a>
					</div>

					<div class="text-center w-full">
						<a class="txt1" href="#">
						
							<i class="fa fa-long-arrow-right"></i>						
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	

	
<!--===============================================================================================-->	
	<script src="vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/bootstrap/js/popper.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>