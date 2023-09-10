<?php
require("conf.php");


$user_id=$_POST['id'];


$query= "DELETE FROM `users_account` WHERE `users_account`.`id` = $user_id";

$result=$conn->query($query);

if($result==1){
    $response=array("status"=>"1","message"=>"Data successfully Deleted");
}else{
    $response=array("status"=>"0","message"=>"Query failed");
}
echo json_encode($response);