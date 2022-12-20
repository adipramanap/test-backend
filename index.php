<?php

$host = "localhost";
$user = "root";
$pass = "";
$db   = "rumahsakit";

$koneksi = mysqli_connect($host, $user, $pass, $db);
if (!$koneksi) {
  die("unable connect");
}
