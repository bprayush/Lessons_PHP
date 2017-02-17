<?php
	//SECTION 7
	/*
		$db_host = "localhost";
		$db_user = "root";
		$db_key = "";
		$db_name = "mydatabase";

		mysql_connect($db_host, $db_user, $db_key) or die(mysql_error());
		$connection = mysql_select_db($db_name) or die(mysql_error());
	*/

	//SECTION 8	
	/*
		$query = "SELECT * FROM horscope";
		$result = mysql_query($query) or die(mysql_error());
	*/

	//SECTION 9
	/*
		while($data=mysql_fetch_assoc($result))
		{
			echo "-------------------------------------<br>";
			echo "Horscope: ".$data['name']."<br>";
			echo "Description: ".$data['description']."<br>";
			echo "-------------------------------------<br>";
		}
	*/

	//SECTION 10
	/*
		while($data = mysql_fetch_assoc($result))
		{
			$dataArray[] = $data;
		}

		foreach($dataArray as $HorscopeData)
		{
			echo "-------------------------------------<br>";
			echo "Horscope: ".$HorscopeData['name']."<br>";
			echo "Description: ".$HorscopeData['description']."<br>";
			echo "-------------------------------------<br>";
		}
	*/

	//SECTION 11
	/*
		$name = $_POST['Name'];
		$age = $_POST['Age'];
		$gender = $_POST['Gender'];


	*/

	//SECTION 12
	/*
		$query = "INSERT INTO table_name(Name, Age, Gender) VALUES('$name', $age)";
		$queryResult = mysql_query() or die(mysql_error());

		
	*/
?>