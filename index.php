<h3>Data Input Form</h3>        
<table border="2">
    <tr>
        <th>No</th>
        <th>Nama</th>
        <th>Alamat</th>
        <th>No Handphone</th>
    </tr>
    <?php
    include 'connection.php';
    $data = mysqli_query($connection, "SELECT * from form_input");
    $no = 1;
    foreach ($data as $row){
        echo"<tr>
        <td>$no</td>
        <td>".$row['nama']."</td>
        <td>".$row['alamat']."</td>
        <td>".$row['phone']."</td>
        </tr>";
    $no++;
    }
    ?>
</table> 