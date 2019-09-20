<!DOCTYPE html>
<html>
<head>
 <title>Tutorial Membuat Readmore Menggunakan PHP Dan Mysql</title>
</head>
<body> 
 <?php
  include 'f.php';
  $query = mysql_query("SELECT * FROM berita");
  while($data=mysql_fetch_array($query)) {
   echo "<h2>".$data['judul']."</h2>";
   echo "<p>".substr($data['isi'],0,500)."</p>";
   echo "<a href='artikel.php?id_yolo=".$data['id']."'>Read More</a>";
  }
 ?>
</body>
</html>