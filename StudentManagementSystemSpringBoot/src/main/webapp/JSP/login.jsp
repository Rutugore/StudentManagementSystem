<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Design by foolishdeveloper.com -->
    <title>login</title>
 

    <!--Stylesheet-->
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
    height: 520px;
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
button{
    margin-top: 50px;
    width: 100%;
    background-color: #ffffff;
    color: #080710;
    padding: 15px 0;
    font-size: 18px;
    font-weight: 600;
    border-radius: 5px;
    cursor: pointer;
}

    </style>
</head>
<body>

 

<div class="shape">
<div class="shape">
<form action="login">
<h3>Login Here</h3>
<br>
<div class="field">

<input type="text" name="username" placeholder="username">
</div>
<br>
<div class="field">

<input type="text" name="password" placeholder="password">
</div>
<br>
<br>
<button>Login</button>
<br>
<br>
<div class="field">
<a href="#">Don't have an account?</a>/<a href="register">REGISTER HERE</a>
</div>
</form>
</div>
</div>
</body>
</html>


    
<!--  <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
html, body{
   padding:0px;
   margin:0px;
   background:#F8F2ED;
   font-family: 'Raleway', sans-serif;
   color:#FFF;
   height:100%;
}

.login-form{
text-align: center;
padding-top: 200px;
padding-bottom: 50px;

}
.text{
text-decoration: underline;

}

</style>
</head>
<body>
<form action="login">
<div class="login-form">
<div class="text">LOGIN</div>
<br>
<div class="field">
<div class="fas fa-envelope"></div>
<input type="text" name="username" placeholder="username">
</div>
<br>
<div class="field">
<div class="fas fa-envelope"></div>
<input type="text" name="password" placeholder="password">
</div>
<br>
<br>
<button>Login</button>
<br>
<br>
<div class="field">
<a href="#">Don't have an account?</a>/<a href="register">REGISTER HERE</a>
</div>
</div>
</form>
</body>
</html>-->


