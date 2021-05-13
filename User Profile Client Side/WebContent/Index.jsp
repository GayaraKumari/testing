<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile Management</title>
<link rel="stylesheet" href="View/bootstrap.min.css">
<script src="Component/jquery-3.2.1.min.js"></script>
<script src="Component/Main.js"></script>

</head>
<body>

<div class="container">
<div class="row">
<div class="col-8">

 <h1 class="m-3">Sign Up Page</h1>

 <form id="formUser">
 
 
  <!-- NAME -->
 <div class="input-group input-group-sm mb-3">
 <div class="input-group-prepend">
 <span class="input-group-text" id="lblName">Full Name: </span>
 </div>
 <input type="text" id="txtName" name="txtName" placeholder="Full Name">
 </div>


<!-- Email -->
 <div class="input-group input-group-sm mb-3">
 <div class="input-group-prepend">
 <span class="input-group-text" id="lblEmail">Email: </span>
 </div>
 <input type="text" id="txtEmail" name="txtEmail" placeholder="name@example.com">
 </div>



  <!-- Address -->
 <div class="input-group input-group-sm mb-3">
 <div class="input-group-prepend">
 <span class="input-group-text" id="lblAddress">Address: </span>
 </div>
 <input type="text" id="txtAddress" name="txtAddress" placeholder="Address">
 </div>

 
  <!-- User NAME -->
 <div class="input-group input-group-sm mb-3">
 <div class="input-group-prepend">
 <span class="input-group-text" id="lblUserName">User Name: </span>
 </div>
 <input type="text" id="txtUserName" name="txtUserName" placeholder="Username">
 </div>
 
 
  
  <!-- Password -->
 <div class="input-group input-group-sm mb-3">
 <div class="input-group-prepend">
 <span class="input-group-text" id="lblpassword">Password: </span>
 </div>
 <input type="password" id="txtpassword" name="txtpassword" placeholder="Password">
  <small id="emailHelp" class="form-text text-muted">Your password must be 8-20 characters long, contain letters and numbers, and must not contain spaces,
  special characters,
  or emoji.</small>
 </div>
 
 

 
 <div id="alertSuccess" class="alert alert-success"></div>
 <div id="alertError" class="alert alert-danger"></div>
<input type="button" id="btnSave" value="Save" class="btn btn-primary">
</form>
</div>
</div>

<br>

<div class="row">
<div class="col-12" id="colUsers">

</div>
</div>
</div>
</body>


</html>