<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.sql.*" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product Details</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"></script>
  <style>
body{
  background-image: url('p12.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;  
  background-size: cover;
}


</style>
</head>
<body>
<center>
product details<br><br>
<%

try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/sportsshop","root","Rkmani@2002");
	Statement st=con.createStatement();
	ResultSet rs=st.executeQuery("select * from product");
	while(rs.next())
	{%>
		<div class="container mt-3">
  <h2 style="color:white;"><u>Equipment Image</u></h2>
  
 
 
  <div class="card" style="width:500px">
    <div class="card-body">
      <h4 class="card-title"><u>Sports</u></h4><br><br>
       Product name <input value=<%=rs.getString(2) %> name="n2"><br><br>
       <img src="<%=rs.getString(3) %>" name="n3"><br><br>
      Product id  <input type="text" value=<%=rs.getString(1) %> name="n1"><br><br>
      Product Price <input type="text" value=<%=rs.getString(4) %> name="n4"><br><br>
      Quantity <input type="text" value=<%=rs.getString(5) %> name="n5"><br><br>
      
      <p class="card-text"></p>
      
    </div>
  </div>
  </div>
	<%}
	
	
	
	
}
catch(Exception e)
{
	
}



%>
<a href="adminhome.jsp" class="btn btn-primary">back</a>
</center>


</body>
</html>