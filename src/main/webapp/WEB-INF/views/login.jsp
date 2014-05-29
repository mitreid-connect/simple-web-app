<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="o" tagdir="/WEB-INF/tags"%>
<o:header title="Login"/>
<o:topbar pageName="Login"/>
<div class="container-fluid main">
	<div class="row-fluid">
		<div class="span10 offset1">

<h2>Enter the issuer to log in with:</h2>

<form action="openid_connect_login" method="get">
<input type="text" name="identifier" />
<input type="submit" />
</form>

		</div>
	</div>
</div>


<o:footer />