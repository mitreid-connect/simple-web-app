<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Admin</title>
</head>
<body>
<h1>Hello <security:authentication property="principal.name" /></h1>

<h2>
	You have logged in with access: <security:authentication property="principal.authorities" />
</h2>

<a href="admin">Admin</a>
:
<a href="user">User</a>
:
<a href="">Home (open)</a>
:
<a href="j_spring_security_logout">Logout</a>

</body>
</html>
