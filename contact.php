<?php


		$mysqli = new MySQLi("localhost", "root","", "contactos");
		if ($mysqli -> connect_errno)
		{
			die( "Fallo la conexi�n a MySQL: (" . $mysqli -> mysqli_connect_errno()
				. ") " . $mysqli -> mysqli_connect_error());
		}
		else

?>