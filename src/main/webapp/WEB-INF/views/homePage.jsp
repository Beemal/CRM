<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home Page</title>
</head>
<style>

</style>
<body>
<%@include file="/WEB-INF/header.jsp"%>
	<%@include file="/WEB-INF/sideBar.jsp"%>
	<div class="row col-sm-12">
		<div class="col-sm-2">
		<div style="width:250px;"></div>
		</div>
		<div class="col-sm-10">
		<h3 style="color: #449d44">Our Partners</h3>
			<div class="row">
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/thumbnail/customer.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/thumbnail/manage2.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/thumbnail/manage3.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/thumbnail/about-us.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/thumbnail/management1.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/thumbnail/management4.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/thumbnail/relationship.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/favicon.png' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
				<div class="col-xs-6 col-md-3">
					<a href="#" class="thumbnail"> <img src="<c:url value='resources/images/slide_img/CRM-Banner-5.jpg' />" alt="..."
						style="width: 171px; height: 180px;">
					</a>
				</div>
			</div>
		</div>
	</div>

</body>
</html>