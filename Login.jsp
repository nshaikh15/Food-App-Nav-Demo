<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>LOGIN PAGE</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
<div style="width:30%; margin:50px auto;">
	<h2 class="text-success">LOGIN FORM</h2>
	<form action="LoginServe" method="post">
		<input type="text" name="uname" class="form-control" placeholder="Enter the User Name"/>
		<input type="password" name="pass" class="form-control" placeholder="Enter the Password"/>
		<input type="submit" class="btn btn-outline-success" value="Login"/>
	</form>
</div>	
</body>
</html>