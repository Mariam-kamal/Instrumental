<?php

@$username=$_REQUEST["user"];
@$password=$_REQUEST["pass"];
@$Email=$_REQUEST["email"];
@$Phonenumber=$_REQUEST["phonenumber"];



if(isset($_POST['btn'])){
    

    $host="localhost";
    $user="root";
    $password="";
    $database="customerss";

    @$conn = mysqli_connect($host,$user,$password,$database);
    
    
    @$insert="insert into users values('$username','$password','$Email','$Phonenumber')";
    
    mysqli_query($conn,$insert);

    if($conn){
        echo("<body style='background-color: white;'><center><h1 style='color:green;'>Your Registration Is Done!</h1><center></body>");
    }else{
        echo("<h1 style='color:red;'>Your Registration Has Failed!</h1>!");
    };





}






?>