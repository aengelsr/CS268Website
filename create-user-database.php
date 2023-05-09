
<?php require_once 'connect.php';?>


<?php

// getting all values from the HTML form
     if(isset($_POST['create-user']))
     {
         $user = $_POST['user'];
         $email = $_POST['email'];
         $pass = $_POST['pass'];
     }
 
    
     // using sql to create a data entry query
     $sql = "INSERT INTO users (id, user, email, pass) VALUES ('0', '$user', '$email', '$pass')";
 
     // send query to the database to add values and confirm if successful
     $rs = mysqli_query($con, $sql);
     if($rs)
     {
         header("location: http://www.google.com");
         exit();     
     }


     
  
    // close connection
    mysqli_close($con);

    ?>
