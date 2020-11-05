<?php

$protocol = "https://";
$rootpath = "fqdn";

date_default_timezone_set('America/Chicago');
session_start();


if(!isset($_SESSION['loggedin'])) {
	header('Location: ' . $protocol . $rootpath . '/login.html');
	exit;
}

if($_SESSION['reset'] == true && $_SERVER[REQUEST_URI] != "/reset.html" && substr($_SERVER[REQUEST_URI], 0, 19) != "/password-reset.php"){
	header('Location: ' . $protocol . $rootpath . '/reset.html');
	exit;
}

/* DB Connection String */

$mysql_server = "localhost";
$mysql_username = "db_user";
$mysql_password = "db_password";
$mysql_db = "db_name";

$con = new mysqli($mysql_server,$mysql_username,$mysql_password,$mysql_db);
	if (!$con) {
		die('Could not connect: ' . mysqli_error($con));
	}

$thread_id = $mysqli->thread_id;

/* DB Connection String */

function imageResizeThumb($imageResourceId,$width,$height) {
    $targetWidth =300;
    $targetHeight =250;
    $targetLayer=imagecreatetruecolor($targetWidth,$targetHeight);
    imagecopyresampled($targetLayer,$imageResourceId,0,0,0,0,$targetWidth,$targetHeight, $width,$height);
    return $targetLayer;
}

function imageResizeGallery($imageResourceId,$width,$height) {
    $targetWidth =600;
    $targetHeight =350;
    $targetLayer=imagecreatetruecolor($targetWidth,$targetHeight);
    imagecopyresampled($targetLayer,$imageResourceId,0,0,0,0,$targetWidth,$targetHeight, $width,$height);
    return $targetLayer;
}


?>