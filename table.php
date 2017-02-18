<?php
	
	//write the code for connecting to database here
		$db_host = "localhost";
		$db_user = "root";
		$db_key = "";
		$db_name = "mydatabase";

		mysql_connect($db_host, $db_user, $db_key) or die(mysql_error());
		$connection = mysql_select_db($db_name) or die(mysql_error());
	

?>


<!DOCTYPE html>
<html>
<head>
	<title>User Data</title>
</head>
<body>

<table border="1">

	<tr>
		<th>User</th>
		<th>Age</th>
		<th>Gender</th>
	</tr>
	<?php //remember we used loop toprint all the data in the table? 
	$query = "SELECT * FROM table_name";
		$result = mysql_query($query) or die(mysql_error());
	

		while($data=mysql_fetch_assoc($result))
		{
	?>
		<tr>
			<td><?php  echo $data['Name'];?></td>
			<td><?php    echo $data['Age'];//echo the age here fetched from database?></td>
			<td><?php    echo 	$data['Gender'];//echo the gender here fetched from database?></td>
		</tr>
	<?php }?>

</table>

</body>
</html>