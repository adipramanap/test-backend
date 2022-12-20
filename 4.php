<?php

require_once('index.php');
require_once('include.php');

if (empty($_GET)) {
  $query = mysqli_query($koneksi, "SELECT * FROM datapasien");

  $result = array();
  while ($row = mysqli_fetch_array($query)) {
    array_push($result, array(
      'id' => $row['id'],
      'namaruangan' => $row['namaruangan'],
      'jumlahpasien' => $row['jumlahpasien'],
    ));
  }

  echo json_encode(
    array('result' => $result)
  );
}
