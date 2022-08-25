<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1><c:out value="${book.title}"/></h1>
	<table>
		<tr>
			<td>Description: <c:out value="${book.description}"/></td>
		</tr>
		<tr>
			<td>Language: <c:out value="${book.language}"/></td>
		</tr>
		<tr>
			<td>Number of Pages: <c:out value="${book.numberOfPages}"/></td>
		</tr>
		
	</table>
</body>
</html>