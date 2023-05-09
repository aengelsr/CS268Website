<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script src="https://kit.fontawesome.com/48e57d5629.js" crossorigin="anonymous"></script>    

    <link rel="stylesheet" href="style/index.css">
</head>
<body>
    <nav class="nav">
        <div class="nav-menu flex-row">
            <div class="nav-brand">
                <a href="index.html" class="text-gray">Freedom Reigns</a>
            </div>
            <div class="toggle-collapse">
                <div class="toggle-icons">
                    <i class="fas fa-bars"></i>
                </div>
            </div>
            <div>
                <ul class="nav-items">
                    <li class="nav-link">
                        <a href="index.html">Home</a>
                    </li>
                    <li class="nav-link">
                        <a href="archive.html">Archive</a>
                    </li>
                    <li class="nav-link">
                        <a href="aboutMe.html">About Me</a>
                    </li>
                    <li class="nav-link">
                        <a href="contact.php">Contact Us</a>
                    </li>
                    <li class="nav-link">
                        <a href="gallery.html">Gallery</a>
                    </li>
                    <li class="nav-link">
                        <a href="books.php">Books</a>
                    </li>
                    
                </ul>
            </div>
            <div class="social text-gray">
                <a href="https://www.facebook.com/abby.murphy.98"><i class="fab fa-facebook-f"></i></a>
                <a href="https://www.instagram.com/abby_msnr/"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
    </nav>
    <main>
    <?php require_once 'connect.php';?>
<div class="grid-container" style="display: grid; grid-template-columns: 35% 35% 30%; padding:2px; row-gap: 10px; column-gap: 10px;
;
">

<?php
// Select all data from the gallery table
$sql = "SELECT * FROM gallery";
$result = $con->query($sql);

// Check if there are any rows returned from the query
if ($result->num_rows > 0) {
    // Start the grid container
    
    // Loop through each row and display the data in a grid item
    while ($row = $result->fetch_assoc()) {
        $image_url = $row["image_url"];
        $title = $row["title"];
        
        // Display the data in a grid item
        echo "<div class='grid-item'>";
        echo "<img src='$image_url' alt='$title'>";
        echo "</div>";
    }
    
    // End the grid container
    echo "</div>";
} else {
    // Display a message if there are no rows returned from the query
    echo "No data found.";
}

// Close the database connection
$con->close();
?>
    </main>
   

   <!-- JQuery -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

  <!-- Slick Carousel -->
  <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>

  <!-- Custom Script -->
<script src="/functionality.js"></script>
</body>
</html>