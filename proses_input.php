<?php

include('koneksi.php');


$nama = $_POST['nama'];
$alamat = $_POST['alamat'];
$no_telp = $_POST['no_telp'];
$jenis_kelamin = $_POST['jenis_kelamin'];
$tgl_daftar = $_POST['tgl_daftar'];
$karakter_cosplay = $_POST['karakter_cosplay'];


$query = "INSERT INTO form_cosplay (nama, alamat, no_telp, jenis_kelamin, tgl_daftar, karakter_cosplay) VALUES ('$nama', '$alamat', '$no_telp', '$jenis_kelamin', '$tgl_daftar', '$karakter_cosplay')";

$result = mysqli_query($koneksi, $query);

if ($result) {
    echo "Terima Kasih Sudah mendaftar, Salam Wibu!!";
} else {
    echo "Error: " . mysqli_error($koneksi);
}
mysqli_close($koneksi);
?>