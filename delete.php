<?php
	include("connect.php");
	$id = $_GET['id'];
	// echo $id;
	$q = "delete from grocerytb where id = '$id' ";
	// echo $q;
	mysqli_query($con,$q);
	header('location:index.php');
?>