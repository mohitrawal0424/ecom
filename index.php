<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home Page</title>
    <link rel="stylesheet" href="css/navbar.css">
    <link rel="stylesheet" href="css/banner.css">
    <link rel="stylesheet" href="css/topproductgrid.css">

    <!-- imported google font  -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Caladea:ital@1&family=Varela+Round&display=swap" rel="stylesheet">
<style>
*{
  font-family: 'Caladea', serif;
font-family: 'Varela Round', sans-serif;
}
</style>
</head>
<body>
    <!-- HTML code for navbar -->
<section>
<nav class="navbar">
  <div class="logo">
    <a href="#"><img src="images/logo/logo.png" alt="Logo"></a>
  </div>
  <div class="menu">
    <ul class="menu-links">
      <li><a href="#">Home</a></li>
      <li><a href="#">Products</a></li>
      <li><a href="#">About Us</a></li>
    </ul>
  </div>
  <div class="cart">
    <a href="#">Cart</a>
  </div>
</nav>
</section>

<!-- HTML code for banner -->
<section>
<div class="banner">
  <div class="banner-content">
    <h1>Welcome to our store</h1>
    <p>Discover our latest collection of products</p>
    <a href="#" class="button">Shop now</a>
  </div>
</div>
</section>
<!-- Top Products -->
<section>
<!-- HTML code for product grid container -->
<div class="product-grid">
  <h2>Top Products</h2>
  <div class="scrollable-grid">
    <!-- Product items will be dynamically generated here -->
    
  </div>
</div>

</section>
<script src="https://kit.fontawesome.com/0ef3c59d0f.js" crossorigin="anonymous"></script>
</body>
</html>