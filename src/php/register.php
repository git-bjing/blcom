<?php
	include 'DBHelper.php';

	$usename = $_POST["usename"];
	$password = $_POST["password"];
	$phone = $_POST["phone"];
	$email = $_POST["email"];

	
	//判断当前 email 是否已存在数据表中
	$usenameCheck = "select * from blregister where `usename` ='$usename'";
	$result = query($usenameCheck);

	//当前 usename 不存在，执行插入操作
	if(count($result) < 1){
		$sql = "insert into blregister(usename, password, phone,email) values('$usename', '$password', '$phone','$email')";
		// echo $sql;
		$excute = excute($sql);
		if($excute){
			echo "{state: true}";
		} else {
			echo "{state: false, message: '插入失败！！！'}";
		}
	} else {
		echo "{state: false, message: 'usename 已被注册！！！'}";
	}
?>