
<?php require_once 'connect.php';?>
<?php

    // getting all values from the HTML form
    if(isset($_POST['submit']))
    {
        $fname = $_POST['fname'];
        $lname = $_POST['lname'];
        $email = $_POST['email'];
        $inquire = $_POST['inquire'];
    }

   
    // using sql to create a data entry query
    $sql = "INSERT INTO info (id, fname, lname, email, inquire) VALUES ('0', '$fname', '$lname', '$email', '$inquire')";

    // send query to the database to add values and confirm if successful
    $rs = mysqli_query($con, $sql);
    if($rs)
    {
        echo "<script>
            var confirmAlert = confirm('Data inserted successfully, press OK to continue, press cancel to submit another inquire');
            if (confirmAlert == true) {
                // Redirect to a different page
                window.location.href = 'http://localhost:8080/CS268Website-1/index.html';
            } else {
                window.location.href = 'http://localhost:8080/CS268Website-1/contact.php';
            }
          </script>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}
    