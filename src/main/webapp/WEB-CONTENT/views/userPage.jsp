t<%@ page language="java" contentType="text/html; charset=utf-8"
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
				<li><a href="#feed">feed</a></li>
				<li><a href="#recommendation">Recommendation</a></li>
				<li><a href="#myPlaylist">My playlist</a></li>
				<li><a href="#lastListened">Last listened</a></li>
			</ul>
		</div>
	</div>
</body>
</html>