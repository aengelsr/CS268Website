<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact</title> 

    <!--custom style-->
    <link rel="stylesheet" href="style/index.css">

    <!--Style for icons-->
    <script src="https://kit.fontawesome.com/48e57d5629.js" crossorigin="anonymous"></script>    

  </head>
    <body>
      <!-- ----------------------------  Navigation ---------------------------------------------- -->

      <nav class="nav">
        <div class="nav-menu flex-row">
            <div class="nav-brand">
                <a href="#" class="text-gray">Freedom Reigns</a>
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
                        <a href="gallery.php">Gallery</a>
                    </li>
                    <li class="nav-link">
                        <a href="books-display.php">Books</a>
                    </li>
                    
                </ul>
            </div>
            <div class="social text-gray">
                <a href="https://www.facebook.com/abby.murphy.98"><i class="fab fa-facebook-f"></i></a>
                <a href="https://www.instagram.com/abby_msnr/"><i class="fab fa-instagram"></i></a>
            </div>
        </div>
    </nav>

    <!-- ------------x---------------  Navigation --------------------------x------------------- -->

     <!----------------------------- Main Site Section ------------------------------>

     <main>

        <!------------------------ Site Title ---------------------->

        <section class="contact-site-title">
            <div class="contact-site-background">
                <h1>Contact Me!</h1>
            </div>
        </section>

        

        <!------------x----------- Site Title ----------x----------->
    <!-- -----------x---------- Site Content -------------x------------>
    <hr>
    <section class="container">

        <h3>
            Questions, Comments, Concerns? <br>
        </h3>

        <div class="form">
          <form method="POST" action="contact-database.php">
            <p>
            <label for="fname">First Name </label>
            <input type="text" name="fname" id="fname">
            </p>
            <p>
            <label for="lname">Last Name </label>
            <input type="text" name="lname" id="lname">
            </p>
            <p>
            <label for="email">Email</label>
            <input type="text" name="email" id="email">
            </p>
            <p>
              <label for="message">inquire</label>
              <input type="text" name="inquire" id="inquire">
            </p>
            <p>
            <input type="submit" name="submit" id="submit" value="Submit">
            </p>
          </form>


    </section>
    <hr>
    <section class="section-title">
        <div class="section-background">
            <h1>"Life with Christ is a wonderful adventure."</h1>
            <h3>Saint John Paul II</h3>
        </div>
    </section>

    <!-- -----------x---------- Site Content -------------x------------>
</main>

<!---------------x------------- Main Site Section ---------------x-------------->


<!-- --------------------------- Footer ---------------------------------------- -->

<footer class="footer">
    <div class="container">
        <div class="about-us">
            <h2>About us</h2>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusantium quia atque nemo ad modi officiis
                iure, autem nulla tenetur repellendus.</p>
        </div>
        <div class="newsletter">
            <h2>Subscribe</h2>
            <p>Never miss a post!</p>
            <div class="form-element">
                <input type="text" placeholder="Email"><span><i class="fas fa-chevron-right"></i></span>
            </div>
        </div>
        <div class="instagram">
            <h2>Instagram</h2>
            <div class="flex-row">
                <img src="./assets/insta/insta1.jpeg" alt="insta1">
                <img src="./assets/insta/insta2.jpeg" alt="insta2">
                <img src="./assets/insta/insta3.jpeg" alt="insta3">
            </div>
            <div class="flex-row">
                <img src="./assets/insta/insta4.jpeg" alt="insta4">
                <img src="./assets/insta/insta5.jpeg" alt="insta5">
                <img src="./assets/insta/insta6.jpeg" alt="insta6">
            </div>
        </div>
        <div class="follow">
            <h2>Stop by!</h2>
            <div>
                <i class="fab fa-facebook-f"></i>
                <i class="fab fa-twitter"></i>
                <i class="fab fa-instagram"></i>
            </div>
        </div>
    </div>
    <div class="rights flex-row">
        <h4 class="text-gray">
            Copyright ©223 All rights reserved | made by the cool kids 
        </h4>
    </div>
    <div class="move-up">
        <span><i class="fas fa-arrow-circle-up fa-2x"></i></span>
    </div>
</footer>


   <!-- JQuery -->
   <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

   <!-- Slick Carousel -->
   <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
 
   <!-- Custom Script -->
 <script src="/functionality.js"></script>


</body>
</html>