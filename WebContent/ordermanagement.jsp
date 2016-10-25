<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<select>
		<option>John</option>
		<option>Paul</option>
		<option>George</option>
		<option>Richard</option>
	</select>
	<c:set var="row" value="${fn:split(emps,',')}" />
	<c:forEach items="${row}" var="emps1">
	<td><c:out value="${r}"/></td>
	</c:forEach>
</body>
</html>