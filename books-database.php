
<?php require_once 'connect.php';?>


<?php
   
   // getting all values from the HTML form
    if(isset($_POST['create-books']))
    {
        $title = $_POST['title'];
        $author = $_POST['author'];
        $summary = $_POST['summary'];
    }

   
    // using sql to create a data entry query
    $sql = "INSERT INTO books (id, title, author, summary) VALUES ('0', '$title', '$author', '$summary')";

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
 
   // close connection
   mysqli_close($con);

?>
