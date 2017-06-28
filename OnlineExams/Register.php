<?php
include 'header.inc.php';
        
?>


<html>
    <head>
    <link href="css/bootstrap.min.css" rel="stylesheet">
     <link href="css/styles.css" rel="stylesheet">
    </head>
    <body class="bg">
        <div class="well well-lg">
            
            <h1>Register </h1>   
            <br><br>
            <form  id="RegisterForm" method="POST" action="Registration.php">
        <div class="input-group">
            <input type="Input" class="form-control" placeholder="Name" Name="personName" id="personName" aria-describedby="basic-addon1">
        </div>
            <br>   
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Email" Name="email" id="email" aria-describedby="basic-addon1">
        </div>
            <br>
        <div class="input-group">
                       <input type="password" class="form-control" placeholder="Password" Name="password" id="password" aria-describedby="basic-addon1">
        </div>
           <br>
        <div class="input-group">
            <input type="password" class="form-control" placeholder="Confirm Password" Name="ConfirmPassword" id="ConfirmPassword" aria-describedby="basic-addon1">
        </div>
        <br>

        <div>
            <button type="submit" name="registerButton" class="btn btn-default" id="registerButton" >Register</button>
        </div>
            </form>
        </div>
        
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    </body>
    
</html>






