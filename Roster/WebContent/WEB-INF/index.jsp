<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Roster</title>
</head>
<body>
	<div class="head">
		<p>Prototype Roster</p> <a href="/Roster/teams">New Team</a>
	</div>
	<table>
		<tr>
			<th>Team</th>
			<th>Players</th>
			<th>Action</th>
		</tr>
		<tr>
			<td>Ninjas</td>
			<td>2</td>
			<td><a href="/Roster/ProcessDetails">Details</a><a href="/Roster/ProcessDelete">Delete</a></td>
		</tr>
		<tr>
			<td>Samurai</td>
			<td>5</td>
			<td><a href="/Roster/ProcessDetails">Details</a><a href="/Roster/ProcessDelete">Delete</a></td>
		</tr>
	</table>

</body>
</html>