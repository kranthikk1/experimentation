<?php
$dbHost="localhost";
$dbUser="root";
$dbPass="";
$dbName="examinations";


$mysql=new mysqli($dbHost,$dbUser,$dbPass,$dbName);

if($mysql->connect_error){
die("<strong>Error:<strong> (".$mysql->connect_errno.")".$mysql->error);
        
}
else {
    print("<strong>Connected to database succesfully </strong>");
    }    
    ?>

