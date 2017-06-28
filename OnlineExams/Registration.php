<?php
include 'header.inc.php';
require 'config.php';

IF (isset($_POST['registerButton'])){
    print("<p>Form has been Submitted</p>");
        if (!isset($_POST['personName'])){
                    die("<p>You did Not enter the Personname</p>");
        } else if(!isset($_POST['email'])){
                    die("<p>You did Not enter the Email</p>");
        } else if(!isset($_POST['password'])){
                    die("<p>You did Not enter the Password</p>");
        } else if(!isset($_POST['ConfirmPassword'])){
                    die("<p>You did Not enter the ConfirmPassword</p>");
        } 
            
            
            if(isset($_POST['password']) and isset($_POST['ConfirmPassword'])) {
            
            
            if ($_POST['password']<>($_POST['ConfirmPassword']))
            {
                print("<Strong>Pasword should be same in two boxes</strong>");            
            } else {
                print ("Password entered correctly");
                $password=hash("sha512",mysql_real_escape_string($_POST['password']));
                $mysql->query("Insert into users(Email,Password,Name) Values('".mysql_real_escape_string($_POST['email'])."','".$password."','".mysql_real_escape_string($_POST['personName'])."')");
                print("Insert into users(Email,Password,Name) Values('".$_POST['email']."','".$password."','".$_POST['personName']."')");
                print "entered here";
                    }
        } 
        
        
        
    
    
}
  ?>

