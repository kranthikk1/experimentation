<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <meta charset="UTF-8">
        <link href="css/bootstrap.min.css" rel="stylesheet">
     <link href="css/styles.css" rel="stylesheet">
     
     </meta>
     
        <title></title>
    </head>
    <body class="bg">
        
        
         <?php
        include 'header.inc.php';
        require './config.php';
           ?>
        
        <div class="well well-lg">
            
            <h1>Login </h1>   
            <br>
        <form>
                 <br>   
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Email" id="email" aria-describedby="basic-addon1">
        </div>
            <br>
        <div class="input-group">
            <input type="password" class="form-control" placeholder="Password" id="password" aria-describedby="basic-addon1">
        </div>
           <br>
        <div>
            <button type="button" class="btn btn-default">LogIn</button>
        </div>
          </form>
        </div>
                 
             
               
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    </body>
</html>
