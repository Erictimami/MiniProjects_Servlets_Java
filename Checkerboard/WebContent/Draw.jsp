<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="com.codingdojo.web.*"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>A Web Page</title>
		<style type="text/css">
			table{
				width: 400px;
				height: 400px;
			}
			.red{
				width: 10%;
				height: 10%;
				background-color: red;
			}
			.green{
				width: 10%;
				height: 10%;
				background-color: green;
			}
		</style>
	</head>
	<body>
	
		<h1>Checkerboard: ${width}w X ${height}h</h1>
		<% int width = (Integer) request.getAttribute("width"); %>
		<% int height = (Integer) request.getAttribute("height"); %>
		
		<table>
		<% for(int i=0; i< height; i++) {%>
			<tr>
			<% for(int j=0;j< width; j++) {%>
			
				<% if((j%2 == 0 && i%2 == 0) || (j%2 == 1 && i%2 == 1)) { %>
				<td class="red"></td>
				<% } %>
				
				<% if((j%2 == 1 && i%2 == 0) || (j%2 == 0 && i%2 == 1)){ %>
				<td class="green"></td>
				<% } %>

			<% } %>
			</tr>
		<% } %>
		</table>
		
	</body>
</html>