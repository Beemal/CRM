<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/flatly/bootstrap.min.css" />

</head>
<body>
<div id="loginModal" class="modal show" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog modal-sm" style="top: 50px";>
    <div class="modal-content" style="width: 350px";>


    <div class="modal-body">

        <div class="main-content">
            <p class="center">
                <img src="resources/images/email.png'?>"  alt="mail picture">
            </p>
            <h4 class="center">We just sent an email.</h4>

            <p class="spacer"><b>We sent a confirmation email to <b><?php echo $mail; ?></b>.</b></p>
            <p>Check your inbox to recover password.</p>
            <p>If user can't see an email from us in his inbox,
                <a href="register/sendVerifier">send the confirmation email again</a>.
                If it was sent to the wrong email address, click the back button and enter the correct email address.</p>

        </div>
        <a href="register">
            <button> Back </button></a>
    </div>
</div>
</div>
</div>
</body>
</html>