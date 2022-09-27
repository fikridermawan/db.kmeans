<?php 
	session_start();
	include"koneksi.php";
	error_reporting(0);
	
?>
 
<?php
if(!empty($_SESSION["useradmin"]) && !empty($_SESSION["passadmin"])){
?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Data Mining</title>
<link rel="stylesheet" type="text/css" href="style.css" />
</head>

<body>
<div class="container1">
	<img src="images/jayyid.jfif" style="width:150px; border-radius:150px; margin:20px; ">
  <ul id="menu" >
	<li><a href="?module=home">Home</a></li>
	<li><a href="?module=data">Data</a></li>
	<li><a href="?module=data_proses">Proses Clustering</a></li>
	<li><a href="?module=hasil">Hasil Clustering</a></li>
	<li><a href="?module=laporan">Laporan</a></li>
	<li><a href="?module=logout">Logout</a></li>
  </ul>
</div>
<div class="container2">
  <div class="grid">
    <div class="dh2"><b><span style="color:white; font-size:15px;">APLIKASI JAYYID SHOP</span></b></div>
	<div class="dh10">
		<marquee scrolldelay="100"><b><font color="white">Selamat Datang Di Data Mining Clustering</b> &nbsp;&nbsp;|&nbsp;&nbsp;<b><?php date_default_timezone_set('Asia/Jakarta'); echo date(" h:i:s a , d-M-Y"); ?>
		&nbsp;&nbsp;|&nbsp;&nbsp;</font></b></marquee>
	</div>
	
  </div>
</div>
<div class="container5" style="padding:0px 20px;">
  <div class="grid">
  <?php
	include"content.php";
  ?>
  </div>
</div>


<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/bootstrap.js"></script>
</body>
</html>
<?php
}else{
	include "login.php";
}
?>