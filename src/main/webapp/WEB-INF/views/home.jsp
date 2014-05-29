<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="o" tagdir="/WEB-INF/tags"%>
<%@ page session="false" %>
<o:header title="Home"/>
<o:topbar pageName="Home"/>
<div class="container-fluid main">
	<div class="row-fluid">
		<div class="span10 offset1">

			<h1>
				Hello world! This page is open access.
			</h1>
			
			<a href="admin">Admin</a>
			:
			<a href="user">User</a>
			:
			<a href="">Home (open)</a>
			:
			<a href="j_spring_security_logout">Logout</a>
			

		</div>
	</div>
</div>


<o:footer />