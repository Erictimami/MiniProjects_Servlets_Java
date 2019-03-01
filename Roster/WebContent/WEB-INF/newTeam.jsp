<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>New Team</title>
</head>
<body>
	<h3>Create a new Team</h3>
	<form action="/GreatNumberGame/Home" method="POST">    
        <div class="form-group">
        	<label for="first_name">Team Name:</label>
        	<input type="hidden" class="form-control" id="first_name" aria-describedby="emailHelp"  value=0 name="playerNumber">
            <input type="text" class="form-control" id="first_name" aria-describedby="emailHelp"  name="teamName">
        </div>     
        <input class="btn btn-primary ml-5 mt-5" id="sub" type="submit" value="Submit" >
     </form>
</body>
</html>