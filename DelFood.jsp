<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="Nav.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete Food</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
<div style="width:30%; margin:50px auto;">
	<h2 class="text-warning">DELETE FOOD</h2>
	<form action="FoodDelServe" method="post">
		<input type="text" name="fid" class="form-control" placeholder="Enter the Food ID"/>
		<input type="submit" class="btn btn-outline-warning" value="DELETE"/>
	</form>
</div>	
</body>
</html>