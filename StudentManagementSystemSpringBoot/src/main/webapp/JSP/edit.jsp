<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>update details</title>
<style>
   *,
*:before,
*:after{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
body{
    background-color:lightsky;
}
.shape:first-child{
    background: linear-gradient(
        #1845ad,
        #23a2f6
    );
    left: -80px;
    top: -80px;
}
.shape:last-child{
    background: linear-gradient(
        to right,
        #ff512f,
        #f09819
    );
    right: -30px;
    bottom: -80px;
}
form{
    height: 550px;
    width: 400px;
    background-color:gray;
    position: absolute;
    transform: translate(-50%,-50%);
    top: 50%;
    left: 50%;
    border-radius: 10px;
    backdrop-filter: blur(10px);
    border: 2px solid rgba(255,255,255,0.1);
    box-shadow: 0 0 40px rgba(8,7,16,0.6);
    padding: 50px 35px;
}
form *{
    font-family: 'Poppins',sans-serif;
    color: #ffffff;
    letter-spacing: 0.5px;
    outline: none;
    border: none;
}
form h3{
    font-size: 32px;
    font-weight: 500;
    line-height: 42px;
    text-align: center;
}

label{
    display: block;
    margin-top: 30px;
    font-size: 16px;
    font-weight: 500;
}
input{
    display: block;
    height: 50px;
    width: 100%;
    background-color: rgba(255,255,255,0.07);
    border-radius: 3px;
    padding: 0 10px;
    margin-top: 8px;
    font-size: 14px;
    font-weight: 300;
}
::placeholder{
    color: #e5e5e5;
}
.button{
  
    width: 100%;
    background-color:silver;
    color: #080710;
    padding: 2px 0;
    font-size: 10px;
    font-weight: 300;
    border-radius: 8px;
    cursor: pointer;
}
  


    </style>
</head>
<body>
<div class="shape">
<div class="shape">
<form action="update">
<h3>Edit Details</h3>
<div class="input-box">
<input type="text" placeholder="Enter your roll no"  name="rollno"  value="${stu.rollno}" required>
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your name" name="name"  value="${stu.name}" required>
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your marks" name="marks" value="${stu.marks}" required>
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your username" name="username" value="${stu.username}" required>
</div>
<br>
<div class="input-box">
<input type="text" placeholder="Enter your password" name="password" value="${stu.password}" required>
</div>
<br>
<div class="button">
<input type="submit" value="UPDATE">
</div>
</form>
</div>
</div>

</body>
</html>