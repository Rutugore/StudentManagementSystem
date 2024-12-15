<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.wrapper{
text-align: center;
padding-bottom:90px;
padding-left:500px;
padding-right:400px;
position:relative;
  height:600px;
  width:580px;
  background:url('https://i.imgur.com/3eP9Z4O.png') center no-repeat;
  background-size:cover;
  margin-left:auto;
  margin-right:auto; 
  border:#fff 15px solid;

}
.register{
background-color:red;
text-align: center;
font-size:1.8rem;
position:relative;
  top:15%;    
  height:80%;
  width:450px;
  margin-left:auto;
  margin-right:auto;
  border-radius:5px;
  background:RGBA(255,255,255,1);
    
  -webkit-box-shadow:  0px 0px 15px 0px rgba(0, 0, 0, .45);        
  box-shadow:  0px 0px 15px 0px rgba(0, 0, 0, .45);
  
}


}
input[type="text"]{
line-height:1.5;
width:40%;

}
</style>
</head>
<body>
<div class="wrapper">
<div class="register">
<h2>Registeration</h2>
<form action="save">
<div class="input-box">
<input type="text" placeholder="Enter your roll no"  name="rollno">
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your name" name="name" required>
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your marks" name="marks" required>
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your username" name="username" required>
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your password" name="password" required>
</div>
<br>
<div class="input-box button">
<input type="submit" value="Register now">
</div>
</form>
</div>
</div>
</body>
</html>