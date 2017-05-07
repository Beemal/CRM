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
     
       <c:choose>
      	<c:when test="${empty email}">
         <ul class="nav navbar-nav">
         <a class="navbar-brand" href="/crm">CRM</a>
        </ul>
      </c:when>
      <c:otherwise>
      <ul class="nav navbar-nav">
      <a class="navbar-brand" href="/crm">CRM</a>
       <li class=${homeActive }><a href="/crm/loginPage">HOME <span class="sr-only">(current)</span></a></li>
       <li class=${profileActive }><a href="/crm/profile">PROFILE <span class="sr-only">(current)</span></a></li>
       </ul>
       </c:otherwise>
       </c:choose>
    </div>

	<c:if test="${empty email}">
   <!-- Search form -->
      <form class="navbar-form navbar-left" role="search" action="https://www.google.com" target=_blank>
        <div class="form-group">
          <input type="text" class="form-control" name="q" value="" placeholder="Google Search">
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
       		<li><a href="profile"><span class="glyphicon glyphicon-user"></span> ${user.name}</a></li>
       		<li><a href="logout"> <span class="glyphicon glyphicon-off" aria-hidden="true"></span> Logout</a></li>
       		</c:otherwise>
       		</c:choose>
      </ul>
    </div>
  </div>
</nav>
</header>
