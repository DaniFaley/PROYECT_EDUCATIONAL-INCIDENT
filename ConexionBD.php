<?php
	$db_host = 'localhost';
	$db_username = 'root';
	$db_password = '';
	$db_name = 'gestion';

	// Create connection
	$conn = new mysqli($db_host, $db_username, $db_password, $db_name,3306);

	// Check connection
	if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
	}
?>