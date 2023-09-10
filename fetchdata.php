<?php
require("conf.php");

$query="SELECT * FROM `users_account`";
$result=$conn->query($query);
$row=$result->fetch_all(MYSQLI_ASSOC);

if(empty($row)){
    $response=array("status"=>"0", "message"=>"Data not found", "data"=>$row);
}else{
    $response=array("status"=>"1", "message"=>"Data Available", "data"=>$row);
}
echo json_encode($response);