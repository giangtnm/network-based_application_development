<?php
	$tenmaychu="localhost";
	$tentaikhoan="root";
	$pass="";
	$csdl="food";
	$conn=mysql_connect($tenmaychu,$tentaikhoan,$pass,$csdl) or die ("Không kết nối được");
	mysql_select_db($csdl,$conn);
	mysql_set_charset('utf8',$conn);
?>