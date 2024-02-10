<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  
<title>USER REGISTRATION</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
body{
  background-image: url('p9.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;  
  min-height : 100%;
   min-widht : 100%;
  background-size: cover;
  background-size: 100% 100%;
}
</style>
  
  
</head>
<body>

USER REGISTRATION

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="Home.jsp">SPORTS SHOP</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="Home.jsp">Home</a></li>
   
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="userreg.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="userlogin.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>



<div class="container">
  <h2>Registration</h2>
<form action = "userreg" method = "post">
    <div class="form-group">
      <label for="username">Username:</label>
      <input type="text" class="form-control" id="username" placeholder="user name" name="username">
    </div>
    <div class="form-group">
      <label for="password">Password:</label>
      <input type="password" class="form-control" id="password" placeholder="Enter password" name="password">
    </div>
    
    <div class="form-group">
      <label for="confirm">Conform Password:</label>
      <input type="password" class="form-control" id="confirm" placeholder="Conform password" name="confirm">
    </div>
    
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email" name="email">
    </div>
    
    <div class="form-group">
      <label for="option">Question:</label>
      <select name = "option" id="option">
      <option>What is your pet name ? </option>
      <option>What is your work place ?</option>
      </select>
    </div>
    
    <div class="form-group">
      <label for="answer">Answer:</label>
      <input type="text" class="form-control" id="answer" placeholder="answer" name="answer" required>
    </div>
    
    <div class="form-group">
      <label for="address">Address:</label>
      <input type="text" class="form-control" id="address" placeholder="address" name="address">
    </div>
    
    <div class="form-group">
      <label for="phonenumber">Phone Number:</label>
      <input type="text" class="form-control" id="phonenumber" placeholder="phonenumber" name="phonenumber">
    </div>
    
    <div class="checkbox">
      <label><input type="checkbox" name="remember"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>



</body>
</html>