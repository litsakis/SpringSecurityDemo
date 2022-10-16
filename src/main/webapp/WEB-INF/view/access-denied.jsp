<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>
	<head>
		<title>Access Denied Page</title>
	</head>


	<body>

		<h2>Access Denied Page - You are not authorized</h2>
		<hr>
		<p>
			<a href="${pageContext.request.contextPath }">Back to home page</a>
		</p>
		 
	</body>

</html>