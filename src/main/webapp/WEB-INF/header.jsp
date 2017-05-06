<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<header class="main-header">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/flatly/bootstrap.min.css" />
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/crm">CRM</a>
    </div>

	<c:if test="${empty email}">
   <!-- Search form -->
      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" name="q" placeholder="Google Search">
        </div>
        <button type="submit" class="btn btn-default">Search</button>
      </form> 
      </c:if>
      
      <ul class="nav navbar-nav navbar-right">
      <c:choose>
      	<c:when test="${empty email}">
      		<li><a href="register">Register</a></li>
       		<li><a href="loginPage">Login</a></li>
       		</c:when>
       		<c:otherwise>
       		<li><a href="logout">Logout</a></li>
       		</c:otherwise>
       		</c:choose>
      </ul>
    </div>
  </div>
</nav>
</header>
