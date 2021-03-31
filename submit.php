<?php
    include 'connection.php';
    $nama = $_POST['nama'];
    $alamat =$_POST['alamat'];
    $phone =$_POST['phone'];

    $query = "INSERT INTO form_input SET nama='$nama',alamat='$alamat',phone='$phone'";
    mysqli_query($connection, $query);
    
    header("location:index.php");
?>