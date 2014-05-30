<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="o" tagdir="/WEB-INF/tags"%>
<o:header title="Login"/>
<o:topbar />
<div class="container-fluid main">
	<div class="row-fluid">
		<div class="span10 offset1">

<h2>Log In</h2>

<p>Use this page to enter an <code>issuer URI</code> or a <code>webfinger identifier</code>. 

<form action="openid_connect_login" method="get">
<input type="text" name="identifier" />
<input type="submit" />
</form>

		</div>
	</div>
</div>


<o:footer />