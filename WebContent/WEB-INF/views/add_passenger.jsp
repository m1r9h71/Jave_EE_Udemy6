<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hoing Places Airlines</title>
<link rel="stylesheet" href="resources/css/normalize.css"/>
<link rel="stylesheet" href="resources/css/theme.css"/>
</head>
<body>
	
	<div class="container">
		<div class="title">Add a Passenger</div>
		
		<fieldset>
			<legend>Passenger Details</legend>
	
		<form action="AddPassenger" method="post">
		
		<div class="inputField">
			<label for="first-name" class="inputLabel">First Name: </label>
			<input name="first-name" type="text"></input>
		</div>
		<div class="inputField">
			<label for="last-name" class="inputLabel">Last Name: </label>
			<input name="last-name" type="text"></input>
		</div>
		<div class="inputField">
			<label for="dob" class="inputLabel">Date of Birth: </label>
			<input name="dob" type="text"></input>
		</div>
		<div class="inputField">
			<label for="gender" class="inputLabel">Gender: </label>
			<select name="gender">
				<option value="Male">Male</option>
				<option value="Female">Female</option>
			</select>
		</div>
		
		<div class="inputField" id="submitField">
			<input id="submitBtn" type="submit" value="Add new passenger"></input>
		
		</div>
		</fieldset>
		</form>
		
		</div>
</body>
</html>