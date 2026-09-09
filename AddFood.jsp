<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="Nav.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ADD FOOD</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"/>
</head>
<body>
<div style="width:30%; margin:50px auto;">
	<h2 class="text-secondary">ADD FOOD</h2>
	<form action="FoodAddServe" method="post">
		<input type="text" name="fid" class="form-control" placeholder="Enter the Food ID"/>
		<input type="text" name="fname" class="form-control" placeholder="Enter the Food Name"/>
		<input type="text" name="price" class="form-control" placeholder="Enter the Food Price"/>
		<input type="submit" class="btn btn-outline-secondary" value="ADD"/>
	</form>
</div>	
</body>
</html>