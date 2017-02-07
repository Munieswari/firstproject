<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<!DOCTYPE html>
<html lang="en">
<head>
  <title>BangleStore</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
   div
   {
   color:white;}
   input{color:black;}
   body{
   background-image:url("resources/images/bg4.jpg")};
   background-size:1400px:800px;
   } 
  </style>
</head>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="/Shoeclue/"><span class="glyphicon glyphicon-home"></span></a>
    </div>
       <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        
         <li><a href="/shoeclue/index">Home</a></li>
      <li><a href="CustomerCheck">Login</a></li>
        <li><a href="customerSignUp"> Sign Up</a></li>
        <li><a href="AboutUs">About Us</a></li>
        <li><a href="Services">Services</a></li>
		  <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
      </ul>
    </div>
  </div>
</nav>
    </div>
    <div>
   
    </div>

<div>
<center><img src="resources/images/login1.jpg" style="width: 400px"; height="300px"></center>

    <div align="center" class="form">
   <form name='f' action="<c:url value='j_spring_security_check'/>" method='POST' >
      <table>
         <tr>
           <td style="font-size: 20px">Enter User Name:</td> <td><input type='text' name='j_username' style="width:300px;height: 40px" placeholder="UserName Required" s required="required"/></td><td><br></br></td>
         </tr>
         <tr><td><br></br></td></tr>
         <tr>
           <td style="font-size: 20px">Enter Password:</td> <td><input type='password' name='j_password' style="width: 300px;height: 40px" placeholder="Password Required" required="required"/></td><td><br></br></td>
         </tr>
          <tr><td><br></br></td></tr>
         <tr>
            <td><input name="submit" type="submit" value="submit" /></td>
         </tr>
      </table>
  </form>
 </div>
</div>
</body>

</html>

<!-- <div class="container">
  <center><h2 style="color: black;">Shoe Clue's</h2></center>
  <div>
  <ul class="nav nav-pills">
    <li><a href="index" style="color: white">Home</a></li>
  </div>
    <div align="center" class="form">
   <form name='f' action="<c:url value='j_spring_security_check'/>" method='POST' >
      <table>
         <tr>
            <td><input type='text' name='j_username' style="width: 200px" placeholder="UserName Required" required="true"></td>
         </tr>
         <tr>
            <td><input type='password' name='j_password' style="width: 200px" placeholder="Password Required" required="true"/></td>
         </tr>
         <tr>
            <td><input name="submit" type="submit" value="submit" /></td>
         </tr>
      </table>
  </form>
 </div>-->
