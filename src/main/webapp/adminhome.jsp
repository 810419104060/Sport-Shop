<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
<title>Insert title here</title>
  <style>
body{
  background-image: url('88.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
}
.registerbtn {
border:2000px;
  background-color:white;
  padding: 10px 10px;
  margin: 10px 0;
  border:150px;
  cursor: pointer;
  
  width: 20%;
  border-radius: 15px;
  
}

button:hover{
    transform:scale(1.1);
    }



</style>
</head>
<body>
<center>
<h5>
<button type="submit" class="registerbtn" ><a style="color:black; text-decoration :none;font-weight: bold;
"  href="userdetails.jsp">USER DETAIL</button><br>
<button type="submit" class="registerbtn" ><a style="color:black; text-decoration :none;  font-weight: bold;
" href="productdetails.jsp">PRODUCT DETAIL</button><br>
<button type="submit" class="registerbtn" ><a style="color:black; text-decoration :none;  font-weight: bold;
"href="orderdetails.jsp">ORDER DETAIL</button>
</h5>






<!-- Carousel -->
<div id="demo" class="carousel slide" data-bs-ride="carousel">

  <!-- Indicators/dots -->
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
    <button type="button" data-bs-target="#demo" data-bs-slide-to="3"></button>
  </div>

  <!-- The slideshow/carousel -->
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="p20.jpeg" alt="Los Angeles" class="d-block w-80" height = "460px">
    </div>
    <div class="carousel-item">
      <img src="p21.jpeg" alt="Chicago" class="d-block w-80" height = "460px">
    </div>
    <div class="carousel-item">
      <img src="p22.jpeg" alt="New York" class="d-block w-80" height = "460px">
    </div>
    <div class="carousel-item">
      <img src="p23.jpeg" alt="New York" class="d-block w-80" height = "460px">
    </div>
    
  </div>

  <!-- Left and right controls/icons -->
  <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
    <span class="carousel-control-next-icon"></span>
  </button>
</div>
</center>
</body>
</html>