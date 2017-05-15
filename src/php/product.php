<?php
	include 'DBHelper.php';

	// $sql = "select * from blproduct where img='". $_POST["img"] . "'and price='" . $_POST["price"] . "'and ckprice='" . $_POST["ckprice"] . "'and proname='" . $_POST["proname"] . "'";
	$sql = "select * from blproduct";
	$result = query_oop($sql);
	//当前 email 不存在，执行插入操作
	if(count($result) < 1){
		echo "{state: false, message: '获取失败'}";
	} else {
		// echo $sql;
		echo json_encode($result, JSON_UNESCAPED_UNICODE);

	}
?>