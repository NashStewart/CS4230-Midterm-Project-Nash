<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Part Management</title>
</head>
<body>
	<br/>
	<form action="addPart" method="post">
		<h3>Add New Part</h3>
		<label for="partNumber">Part Number:</label>
		<input type="text" name="partNumber" /> <br/>
		<label for="partDescription">Part Description:</label>
		<input type="text" name="partDescription" /> <br/>
		<label for="unitCost">Unit Cost:</label>
		<input type="text" name="unitCost" /> <br/>
		
		<input type="submit" value="Add" /> <br/>
	</form>
</body>
</html>