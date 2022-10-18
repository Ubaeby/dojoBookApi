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

	<table>
		<thead>
			<tr>
				<th>ID</th>
				<th>Title</th>
				<th>Language</th>
				<th>Number of Pages</th>
			</tr>
		</thead>

		<tbody>
			<c:forEach var="allBooks" items="${books}">
				<tr>

					<td><c:out value="${allBooks.id}"></c:out></td>
					<td><a href="/books/${allBooks.id}"><c:out
								value="${allBooks.title}"></c:out></a></td>
					<td><c:out value="${allBooks.language}"></c:out></td>
					<td><c:out value="${allBooks.numberOfPages}"></c:out></td>

				</tr>
			</c:forEach>
		</tbody>

	</table>



	<a href="/books/new">Make a new book</a>



</body>
</html>