 <?php
include("koneksi.php");
 mysql_query("UPDATE hasil set c1='$_POST[c1]',	
c2='$_POST[c2]',	
c1y='$_POST[c1y]',	
c2y='$_POST[c2y]',
c1z='$_POST[c1z]',	
c2z='$_POST[c2z]' WHERE id_hasil='1' ");

 echo"<script>alert('Data Berhasil Di Proses');window.location.href='index.php?module=hasil'</script>";
?>