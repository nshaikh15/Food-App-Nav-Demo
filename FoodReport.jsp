<%@ page language="java"
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ page import="model.FoodDao" %>
<%@ page import="java.sql.ResultSet" %>

<jsp:include page="Nav.jsp"></jsp:include>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Food Report Page</title>

    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">
</head>
<body>
<div style="width:50%; margin:50px auto;">
    <h2 class="text-dark">LIST OF AVAILABLE FOODS</h2>
    <table class="table table-hover table-striped table-bordered">
        <thead class="table-dark">
            <tr>
                <th>FOOD ID</th>
                <th>FOOD NAME</th>
                <th>FOOD PRICE</th>
            </tr>
        </thead>
        <tbody>
        <%
            FoodDao fdao = new FoodDao();
            ResultSet rs = fdao.getData();

            while(rs.next())
            {
        %>
            <tr>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
            </tr>
        <%
            }
        %>
        </tbody>
    </table>
</div>
</body>
</html>