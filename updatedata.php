<?php
require("conf.php");




$user_id=$_POST['id'];
$user_name=$_POST['user_name'];
$password=$_POST['password'];



$query= "UPDATE `users_account` SET `user_name` = '$user_name', `password` = '$password' WHERE `users_account`.`id` = $user_id";

$result=$conn->query($query);

if($result==1){
    $response=array("status"=>"1","message"=>"Data successfully updated");
}else{
    $response=array("status"=>"0","message"=>"Query failed");
}
echo json_encode($response);