<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
 .button{
   background-color: #172f52;
   width:120px;
   height:50px;
}
.button:hover {
      color:white;
      background-color:black;
      transition: 0.7s;
  }
 .button:focus {
    outline-color: transparent;
    outline-style:solid;
    box-shadow: 0 0 0 4px blue;
}
</style>
</head>
<body>
<div style="background-color:black;Padding:20px">
     <span>
          <b style="font-size:30px">Covid Vaccination</b>
     </span>
     <span style="margin-left:55%">
        <a href="login.jsp"> <button class="button">Login</button></a>
    </span>
    <span style="margin-left:2%" >
        <a href="signup.jsp"><button class="button">Sign Up</button></a>
     </span>
</div>
</body>
</html>