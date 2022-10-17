<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h1>
		<c:out value="${book.title}"></c:out>
	</h1>

	<p>
		Description: <c:out value="${book.description}"></c:out>
	</p>
	<p>
		Language: <c:out value="${book.language}"></c:out>
	</p>
	<p>
		Pages: <c:out value="${book.numberOfPages}"></c:out>
	</p>

	<a href="/books">Home Page</a>

</body>
</html>