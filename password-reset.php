<?php
require("config.php");
$new_password = $_GET['password'];
$new_password = password_hash($new_password,PASSWORD_DEFAULT);
$email = $_SESSION['email'];
$sql = "UPDATE users SET password = '$new_password', reset = 0 WHERE email = '$email'";
if(mysqli_query($con, $sql)){
	$_SESSION['reset'] = false;
	echo "Success";
} else {
	echo "Failed";
}

?>