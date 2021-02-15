<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>

<head>
<title>mycode Company Home Page</title>
</head>

<body>
	<h2>mycode Company Home Page</h2>
	<hr>

	<p>Welcome to the mycode company home page!</p>

	<!-- Add a logout button -->
	<form:form
		action="${pageContext.request.contextPath}/logout"
		method="POST">
		
		<input type="submit" value="Logout" />

	</form:form>

</body>
</html>