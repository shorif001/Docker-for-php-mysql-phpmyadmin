<?php

// echo "hello world";

$con = new mysqli('mysql_db', 'root', 'root', 'mysql');
if($con){
    echo "Connected !!";
}