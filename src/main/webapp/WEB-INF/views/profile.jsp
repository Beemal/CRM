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
				<a href="#" class="thumbnail"> <img src="<c:url value='${user.photo }' />"
					alt="Profile Pic" style="width: 171px; height: 180px;">
				</a>

				<form action="profile/upload" method="post"
					enctype="multipart/form-data">
					<span class="btn btn-file"><input type="file" value="Browse" /><br />
					<input type="submit" value="Upload" /></span>
				</form>
			</div>
		</div>
		
		<h2>Submitted File</h2>
<table>
    <tr>
        <td>OriginalFileName:</td>
        <td>${file.originalFilename}</td>
       
    </tr>
    <tr>
        <td>Type:</td>
        <td>${file.contentType}</td>
       
    </tr>
    <tr>
        <td>Url from session:</td>
        <td>${user.photo }</td>
    </tr>
</table>
	</div>
</body>
</html>