<?php

require_once('index.php');
require_once('include.php');

if (empty($_GET)) {
  $query = mysqli_query($koneksi, "SELECT * FROM datapasien");
  $huruf_input = 'A';
  $result = array();
  while ($row = mysqli_fetch_array($query)) {
    $jumlah_huruf = 0;
    for ($x = 0; $x <= strlen($row['namapasien']); $x++) {
      if ($huruf_input == $row['namapasien'][$x]) {
        $jumlah_huruf += 1;
      }
    }
    array_push($result, array(
      'id' => $row['id'],
      'namapasien' => $row['namapasien'],
      'jumlahhuruf' => $jumlah_huruf,
    ));
  }

  echo json_encode(
    array('result' => $result)
  );
}
