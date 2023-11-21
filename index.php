<!DOCTYPE html>
<html lang="en">
<head>
    <title>Form Pendaftaran Event Cosplay</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="form">
    <h1>Form Pendaftaran Event Cosplay</h1>
        <form action="proses_input.php" method="post">
            <table>
                <tr>
                    <td>Nama</td>
                    <td>:</td>
                    <td><input type="text" name="nama" placeholder="Masukan Nama" class="inputbx" required></td>
                </tr>
                <tr>
                    <td>Alamat</td>
                    <td>:</td>
                    <td><input type="text" name="alamat" placeholder="Masukan Alamat" class="inputbx" required></td>
                </tr>
                <tr>
                    <td>No Telepon</td>
                    <td>:</td>
                    <td><input type="tel" name="no_telp" placeholder="Masukan No Telpon" class="inputbx"  maxlength="12"></td>
                </tr>
                <tr>
                    <td>Jenis Kelamin</td>
                    <td>:</td>
                    <td >
                        <input type="radio" id="Laki-laki" value="Laki-laki" name="jenis_kelamin" class="jk" >
                        <label for="Laki-laki">Laki - Laki</label><br>
                        <input type="radio" id="Perempuan" value="Perempuan" name="jenis_kelamin" class="jk" >
                        <label for="Perempuan">Perempuan</label>
                    </td>
                </tr>
                <tr>
                    <td>Tanggal Daftar</td>
                    <td>:</td>
                    <td><input type="date" name="tgl_daftar" class="inputbx" required></td>
                </tr>
                <tr>
                    <td>Nama Karakter</td>
                    <td>:</td>
                    <td><input type="text" name="karakter_cosplay" class="inputbx"  placeholder="Masukan Nama Karakter"></td>
                </tr>
            </table>
            <input type="submit" value="Daftar" class="tombol-kirim">
        </form>
    </div>
</body>
</html>