<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
	<head>
		<title>Company Home Page</title>
	</head>


	<body>

		<h2>Company Home Page</h2>
		<hr>
		<p>
		Welcome to the company home Page
		</p>
		<!-- logout button
	 -->
	 <form:form action="${pageContext.request.contextPath}/logout" method="POST">
		 <input type="submit" value="logout"/>
	 </form:form>
	 	
	</body>

</html>