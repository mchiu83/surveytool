<?php

session_start();

$DATABASE_HOST = 'localhost';
$DATABASE_USER = 'db_user';
$DATABASE_PASS = 'password';
$DATABASE_NAME = 'table_name';
// Try and connect using the info above.
$con = mysqli_connect($DATABASE_HOST, $DATABASE_USER, $DATABASE_PASS, $DATABASE_NAME);
if ( mysqli_connect_errno() ) {
	// If there is an error with the connection, stop the script and display the error.
	exit('Failed to connect to MySQL: ' . mysqli_connect_error());
}

if ($stmt = $con->prepare('SELECT id, permission, password, email, firstname, lastname, phone, city, state, reset FROM users WHERE email = ?')) {
	// Bind parameters (s = string, i = int, b = blob, etc), in our case the username is a string so we use "s"
	$stmt->bind_param('s', $_GET['email']);
	$stmt->execute();
	// Store the result so we can check if the account exists in the database.
	$stmt->store_result();

	if ($stmt->num_rows > 0) {
	$stmt->bind_result($id, $permission, $password, $mail, $firstname, $lastname, $phone, $city, $state, $reset);
	$stmt->fetch();
	// Account exists, now we verify the password.
	// Note: remember to use password_hash in your registration file to store the hashed passwords.
	if (password_verify($_GET['password'], $password)) {
		// Verification success! User has loggedin!
		// Create sessions so we know the user is logged in, they basically act like cookies but remember the data on the server.
		session_regenerate_id();
		$_SESSION['loggedin'] = TRUE;
		$_SESSION['email'] = $_GET['email'];
		$_SESSION['firstname'] = $firstname;
		$_SESSION['lastname'] = $lastname;
		$_SESSION['phone'] = $phone;
		$_SESSION['city'] = $city;
		$_SESSION['state'] = $state;
		$_SESSION['permission'] = $permission;
		$_SESSION['id'] = $id;
		$_SESSION['reset'] = $reset;
		echo 'Success';
			} else {
				echo 'Incorrect password';
			}
		} else {
			echo 'Incorrect username';
		}

	$stmt->close();
}

$con -> close();
?>