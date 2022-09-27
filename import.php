<?php
// Panggil Library Excel Reader
include "excel_reader2.php";
$kon = mysqli_connect("localhost", "root","","db_dm");

//upload file xls
$target = basename($_FILES['filebarang']['name']);
move_uploaded_file($_FILES['filebarang']['tmp_name'], $target);

//beri permision agar file xls dapat dibaca
chmod($_FILES['filebarang']['name'], 0777);

//mengambil isi file xls
$data = new Spreadsheet_Excel_Reader($_FILES['filebarang']['name'], false);
//menghitung jumlah baris data yang ada
$jumlah_baris = $data->rowcount($sheet_index = 0);

//Jumlah default data yang berhasil di import
$berhasil = 0;
for($i = 2; $i <= $jumlah_baris; $i++)
{
	//menangkap data dan memasukkan ke variabel sesuai dengan kolomnya masing2
	$nmb = $data->val($i, 1);
	$stok = $data->val($i, 2);
	$jan = $data->val($i, 3);
	$feb = $data->val($i, 4);
	$mar = $data->val($i, 5);

	//buat pengujian jika nama,alamat & telp tidak kosong
	if($nmb != "" && $stok != "" ){
		//persiapkan insert data ke database
		mysqli_query($kon, "INSERT INTO data VALUES ('', '$nmb', '$stok', '$jan', '$feb', '$mar') ");
		$berhasil++;
	}
}
//hapus kembali file .xls yang di upload tadi
unlink($_FILES['filebarang']['name']);


// alihkan halaman ke index.php
   header("location:index.php?module=data");
   
?>