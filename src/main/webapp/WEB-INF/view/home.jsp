<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

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
		
		<!-- display user name and role -->
		
		<p>
				User: <security:authentication property="principal.username"/>
				<br><br>
				Role (s):<security:authentication property="principal.authorities"/>
	
		
		<!-- logout button
	 -->
	 <form:form action="${pageContext.request.contextPath}/logout" method="POST">
		 <input type="submit" value="logout"/>
	 </form:form>
	 	
	</body>

</html>