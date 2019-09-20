<?php  
 include 'f.php';
 $id_yolo = abs(intval($_GET['id_yolo']));
 $query=mysql_query("SELECT * FROM berita WHERE id = '$id_yolo' LIMIT 1");
 while($data=mysql_fetch_array($query)) {
  echo "<h2>".$data['judul']."</h2>";
  echo "<p>".$data['isi']."</p>";
 } 
?>