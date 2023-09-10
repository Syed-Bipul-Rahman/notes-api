<?php
$db_user="root";
$db_pass="";
$db_host="localhost";
$db_name="android_api";
$conn=new mysqli($db_host, $db_user, $db_pass, $db_name);
if($conn->connect_error){
    die("connection failed".$conn->connect_error);
}
