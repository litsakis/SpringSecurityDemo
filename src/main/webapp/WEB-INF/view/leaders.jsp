<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<html>
	<head>
		<title>Leaders Home Page</title>
	</head>


	<body>

		<h2>Leaders Home Page</h2>
		<hr>
		
		<p> Security access only</p>
		
		<hr>
		
		<a href="${pageContext.request.contextPath}/">Back to home page</a>
	</body>

</html>