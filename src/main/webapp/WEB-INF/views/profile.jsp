<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User Profile</title>
</head>
<body>
	<%@include file="/WEB-INF/header.jsp"%>
	<div class="row col-sm-12">
		<div cass="col-sm-4">
			<div class="col-xs-6 col-md-3">
				<a href="#" class="thumbnail"> <img src="<c:url value='' />"
					alt="Profile Pic" style="width: 171px; height: 180px;">
				</a>

				<form action="UploadServlet" method="post"
					enctype="multipart/form-data">
					<input type="file" name="file" size="50" /> <br /> <input
						type="submit" value="Upload File" />
				</form>
			</div>
		</div>
	</div>
</body>
</html>