<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charse=utf-8">
<title>User Page</title>
</head>
<body>
	<div class="main-baner"></div>
	<div class="sidebar-menu">
		<div class="top-section">
			<div class="profile-image">
				<img src=<%session.getAttribute("profileImage");%> />
			</div>
			<div class="user-name">
				<%
					session.getAttribute("userName");
				%>
			</div>
			<div class="user-description">
				<%
					session.getAttribute("description");
				%>
			</div>
		</div>
		<div class="main-section">
			<ul>
				<li href="about.jsp">About me</li>
				<li>Recommendation</li>
				<li>My playlist</li>
				<li>Last listened</li>
			</ul>
		</div>
	</div>
</body>
</html>