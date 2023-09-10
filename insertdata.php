<?php
require("conf.php");

//INSERT INTO `users_account` (`id`, `user_name`, `password`, `time`) VALUES (NULL, 'gtj', 'gj', current_timestamp());

$user_name=$_POST['user_name'];
$password=$_POST['password'];

$query="INSERT INTO `users_account` (`id`, `user_name`, `password`, `time`) VALUES (NULL, '$user_name', '$password', current_timestamp())";

$result=$conn->query($query);

if($result==1){
    $response=array("status"=>"1","message"=>"Data inserted successfully");
}else{
    $response=array("status"=>"0","message"=>"Query failed");
}
echo json_encode($response);