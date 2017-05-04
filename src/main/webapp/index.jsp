<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>WELCOME to CRM</title>


</head>
<body>
<%@include file="/WEB-INF/header.jsp" %>

<div id="firstPart" xmlns="http://www.w3.org/1999/html">
    <div class="row">
        <div class="col-md-12">

            <div id="topCarousel" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#topCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#topCarousel" data-slide-to="1"></li>
                    <li data-target="#topCarousel" data-slide-to="2"></li>
                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">

                    <div class="item active">
                        <img src="<c:url value="resources/images/slide_img/slide1.png"/>" alt="..."/>

                        <div class="carousel-caption">
<!--                            <h3>backgroundImage1</h3>-->
                            <a href="/crm/CrmLogin/create">  <button class="btn btn-success btn-lg" style="margin-right: 10px;">Log In</button></a>
                            <a href="/crm/customers/create">  <button class="btn btn-success btn-lg">Sign Up</button></a>
                        </div>
                    </div>
                    <div class="item">
                        <img src="<c:url value="resources/images/slide_img/slide2.jpg"/>" alt="...">

                        <div class="carousel-caption">
                            <a href="/crm/CrmLogin/create">  <button class="btn btn-success btn-lg" style="margin-right: 10px;">Log In</button></a>
                            <a href="/crm/customers/create">  <button class="btn btn-success btn-lg">Sign Up</button></a>
                        </div>
                    </div>
                    <div class="item">
                        <img src="<c:url value="resources/images/slide_img/slide3.jpg"/>" alt="...">

                        <div class="carousel-caption">
                            <a href="/crm/CrmLogin/create">  <button class="btn btn-success btn-lg" style="margin-right: 10px;">Log In</button></a>
                            <a href="/crm/customers/create">  <button class="btn btn-success btn-lg">Sign Up</button></a>
                        </div>
                    </div>

                </div>

                <!-- Controls -->
                <a class="left carousel-control" href="#topCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                </a>
                <a class="right carousel-control" href="#topCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                </a>
            </div>
            <!-- Carousel -->
        </div>
    </div>
</div>
<!-- next row start here -->
<div id="secondPart">
    <div class="row">
        <div class="col-md-12">
            <div class="col-md-4">
                <h2 style="text-align: center;">Customer</h2>
                    <img id="img_thumbnail" class="img-rounded" src="resources/images/thumbnail/customer.png" />
<!--                    <img id="img_thumbnail" class="img-rounded" src="images/thumbnail/customer.png"/>-->
                <p style="text-align: justify;">Customers are the most important people for any organization. They are the resource upon which the success of the business depends. Organizations are dependent upon their customers. If they do not develop customer loyalty and satisfaction, they could lose their customers. The purpose of the organization is to fulfill the needs of the customers.</p>
            </div>
            <div class="col-md-4">
                <h2 style="text-align: center;">Relationship </h2>
                <img id="img_thumbnail" class="img-rounded" src="resources/images/thumbnail/relationship.png" />
<!--                <img id="img_thumbnail" class="img-rounded" src="images/thumbnail/relationship.png"/>-->
                <p style="text-align: justify;">Money can't buy one of the most important things you need to promote your business: relationships. This is the strong network you create with your customers. Relationships have a short shelf life so you need to consistently be in touch. It's all about finding people who believe in your products or services.</p>
            </div>
            <div class="col-md-4">
                <h2 style="text-align: center;">Management </h2>
                <img id="img_thumbnail" class="img-rounded" src="resources/images/thumbnail/management4.png"/>  
<!--                <img id="img_thumbnail" class="img-rounded" src="images/thumbnail/management4.png"/>-->
                <p style="text-align: justify;">In today’s complex business world, a company must ensure it has the right systems in place for managing business and their customers. It is the organization and coordination of the activities of a business in order to achieve defined objectives. </p>
            </div>
        </div>
    </div>
</div>

<!-- next row start here -->

<div id="thirdPart">
    <div class="row">
        <div class="col-md-12">
            <div id="topCarousel" class="carousel slide" data-ride="carousel">
                <!-- Wrapper for slides -->
                <div class="carousel-inner">

                    <div class="item active">
                        <h1 style="vertical-align: middle;line-height: inherit; text-align: center;">WHY  CRM?</h1>
                       <div class="row">
                           <div class="col-md-4" style="text-align: center">
                               <h3><ul><li style="list-style-type: initial;">Be organized</li></ul><h3>


                           </div>
                           <div class="col-md-4" style="text-align: center">
                               <h3><ul><li style="list-style-type: initial;">Track your tasks and events</li></ul><h3>
                                       <a data-toggle="modal" href="#myModal"><button class="btn btn-large btn-success">Learn More</button></a>

                                       <div class="modal fade" id="myModal"tabindex="-1" role="dialog" aria-hidden="true">
                                           <div class="modal-dialog">
                                               <div class="modal-content">
                                                   <div class="modal-header">
                                                       <h2>WHY POLYGO  CRM?</h2>
                                                   </div>
                                                   <div class="modal-body">
                                                       <h3 style="font-weight: bolder;">1. Be organized</h3>
                                                       <p style="text-align: justify; font-size: medium">You may claim that you can manage your business using email, task management systems, and calendar systems but you'll miss the big picture. Organizing all your information into one system gives you that big picture. A CRM integrates emails and tasks and calendars and so much more in one easily maintained and managed place. Access your information from anywhere in the world and from any internet-accessible device. You'll learn things about your business you never knew before. By being organized and storing things in a central location you'll bring all the pieces together. The key is business organization.  CRM provides an amazing platform to help businesses do just that. By using a CRM your business will become organized and as your business becomes organized you'll start to see success.</p>
                                                       <hr/>
                                                       <h3 style="font-weight: bolder;">2. Track your tasks and events</h3>
                                                       <p style="text-align: justify; font-size: medium">Calendars are important, way more important than emails with dates in them. You'll never be able to keep track of every task you need to do and event you need to attend without a good system.  CRM will help you not only keep track of every task and every event but also relate them to the appropriate customer. We provide a calendar system that allows you to see all of your tasks and events and also your teammate’s events. Plus, with  you have a dashboard that gives you a quick overview of upcoming tasks and events across all your contacts.</p>

                                                       <h3 style="font-weight: bolder;">3. Never lose your data</h3>
                                                       <p style="text-align: justify; font-size: medium">If you use notepads, memo books, calendars, and other systems for tracking your data then the odds are high that you are going to lose it at some point. Store everything on your laptop? They can be stolen. A web-based CRM lets you effectively protect your data from being lost. Sure, servers can crash and hard drives fail but with the proper web host and data backups you'll never lose your data. That's just one of the benefits of .</p>

                                                       <h3 style="font-weight: bolder;">4. Communication helps business</h3>
                                                       <p style="text-align: justify; font-size: medium">It's never fun to feel like you're going at it alone. It's good to have communication between your fellow employees.  provides an interface to share your views talk about completion of tasks, have a lunch break, organize a meet up or go for coffee thus makes a friendly motivated work environment.</p>

                                                       <h3 style="font-weight: bolder;">6. Statuses are important</h3>
                                                       <p style="text-align: justify; font-size: medium">Do you know which clients are ready for a quick callback? If you knew exactly which tasks are active running, completed or canceled you can maintain a sales strategies. A CRM at its most basic level lets you see those statuses. Every time you make a call, send an email, or contact that customer or prospect you can refer to this status to improve your dealing.</p>

                                                       <h3 style="font-weight: bolder;">7. You need metrics</h3>
                                                       <p style="text-align: justify; font-size: medium">Do you know how many successful projects you've had in the past week, month, or year? Metrics are critical to your business growth and success. You may deceive yourself into thinking you can figure out things with common sense or with some Excel spreadsheet formula - but is that what you want to spend your time doing? Our guess is that your time is more valuable than that, and the odds are high you'll make a mistake in your calculations anyway. A CRM will give you instant metrics on dozens of aspects of your business, and you don't have to do anything. Plus with a CRM like  you can actually create custom reports to better track metrics and reports specific to your needs. Create it once and use it forever. Once you have these reports we guarantee you'll never look back. Who knows, maybe you'll find out it's really not worth your time to do cold calls after all!</p>

                                                       <h3 style="font-weight: bolder;">8. Emails are Bulk</h3>
                                                       <p style="text-align: justify; font-size: medium">You don’t need to spend your time sending emails to every contact separately. We have a managed way to send email to selective contacts. You'll never need to remember to CC or BCC the team on every email sent. A CRM will relate client information in one central location that is easy to update and easy to see when other's update. All communication can be kept in one spot, nothing gets lost and you can notify everyone easily.</p>

                                                       <h3 style="font-weight: bolder;">9. Your memory is not perfect</h3>
                                                       <p style="text-align: justify; font-size: medium">We know you may think you've got it all stored in that steel trap, you might be able to keep up with 10, or 20 or even 50 clients in your head but there comes a point when you just can't track them all and their associated tasks and events. Do you really want to limit your business by what information you can store in your head? If you can only manage 20 clients successfully in your memory then you have stopped your business from growing any larger. With  CRM you can store and manage hundreds of clients and let a computer system handle the task of memory and recall. Take advantage of technology and use it for your business success. Then your business growth is never limited.</p>

                                                   </div>
                                               </div>
                                           </div>
                                       </div>
                           </div>
                           <div class="col-md-4" style="text-align: center">
                               <h3><ul><li style="list-style-type: initial;">Never lose your data</li></ul><h3>

                           </div>
                       </div>
                    </div>
                    <div class="item">
                        <h1 style="vertical-align: middle;line-height: inherit; text-align: center;">WHY CRM?</h1>
                        <div class="row">
                            <div class="col-md-4" style="text-align: center">
                                <h3><ul><li style="list-style-type: initial;">Communication helps business</li></ul><h3>

                            </div>
                            <div class="col-md-4" style="text-align: center">
                                <h3><ul><li style="list-style-type: initial;">Statuses are important</li></ul></h3>
                                        <a data-toggle="modal" href="#myModal2"><button class="btn btn-large btn-success">Learn More</button></a>

                                        <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h2>WHY CRM?</h2>
                                                    </div>
                                                    <div class="modal-body">
                                                        <h3 style="font-weight: bolder;">1. Be organized</h3>
                                                        <p style="text-align: justify; font-size: medium">You may claim that you can manage your business using email, task management systems, and calendar systems but you'll miss the big picture. Organizing all your information into one system gives you that big picture. A CRM integrates emails and tasks and calendars and so much more in one easily maintained and managed place. Access your information from anywhere in the world and from any internet-accessible device. You'll learn things about your business you never knew before. By being organized and storing things in a central location you'll bring all the pieces together. The key is business organization.  CRM provides an amazing platform to help businesses do just that. By using a CRM your business will become organized and as your business becomes organized you'll start to see success.</p>
                                                        <hr/>
                                                        <h3 style="font-weight: bolder;">2. Track your tasks and events</h3>
                                                        <p style="text-align: justify; font-size: medium">Calendars are important, way more important than emails with dates in them. You'll never be able to keep track of every task you need to do and event you need to attend without a good system.  CRM will help you not only keep track of every task and every event but also relate them to the appropriate customer. We provide a calendar system that allows you to see all of your tasks and events and also your teammate’s events. Plus, with  you have a dashboard that gives you a quick overview of upcoming tasks and events across all your contacts.</p>

                                                        <h3 style="font-weight: bolder;">3. Never lose your data</h3>
                                                        <p style="text-align: justify; font-size: medium">If you use notepads, memo books, calendars, and other systems for tracking your data then the odds are high that you are going to lose it at some point. Store everything on your laptop? They can be stolen. A web-based CRM lets you effectively protect your data from being lost. Sure, servers can crash and hard drives fail but with the proper web host and data backups you'll never lose your data. That's just one of the benefits of .</p>

                                                        <h3 style="font-weight: bolder;">4. Communication helps business</h3>
                                                        <p style="text-align: justify; font-size: medium">It's never fun to feel like you're going at it alone. It's good to have communication between your fellow employees.  provides an interface to share your views talk about completion of tasks, have a lunch break, organize a meet up or go for coffee thus makes a friendly motivated work environment.</p>

                                                        <h3 style="font-weight: bolder;">6. Statuses are important</h3>
                                                        <p style="text-align: justify; font-size: medium">Do you know which clients are ready for a quick callback? If you knew exactly which tasks are active running, completed or canceled you can maintain a sales strategies. A CRM at its most basic level lets you see those statuses. Every time you make a call, send an email, or contact that customer or prospect you can refer to this status to improve your dealing.</p>

                                                        <h3 style="font-weight: bolder;">7. You need metrics</h3>
                                                        <p style="text-align: justify; font-size: medium">Do you know how many successful projects you've had in the past week, month, or year? Metrics are critical to your business growth and success. You may deceive yourself into thinking you can figure out things with common sense or with some Excel spreadsheet formula - but is that what you want to spend your time doing? Our guess is that your time is more valuable than that, and the odds are high you'll make a mistake in your calculations anyway. A CRM will give you instant metrics on dozens of aspects of your business, and you don't have to do anything. Plus with a CRM like  you can actually create custom reports to better track metrics and reports specific to your needs. Create it once and use it forever. Once you have these reports we guarantee you'll never look back. Who knows, maybe you'll find out it's really not worth your time to do cold calls after all!</p>

                                                        <h3 style="font-weight: bolder;">8. Emails are Bulk</h3>
                                                        <p style="text-align: justify; font-size: medium">You don’t need to spend your time sending emails to every contact separately. We have a managed way to send email to selective contacts. You'll never need to remember to CC or BCC the team on every email sent. A CRM will relate client information in one central location that is easy to update and easy to see when other's update. All communication can be kept in one spot, nothing gets lost and you can notify everyone easily.</p>

                                                        <h3 style="font-weight: bolder;">9. Your memory is not perfect</h3>
                                                        <p style="text-align: justify; font-size: medium">We know you may think you've got it all stored in that steel trap, you might be able to keep up with 10, or 20 or even 50 clients in your head but there comes a point when you just can't track them all and their associated tasks and events. Do you really want to limit your business by what information you can store in your head? If you can only manage 20 clients successfully in your memory then you have stopped your business from growing any larger. With  CRM you can store and manage hundreds of clients and let a computer system handle the task of memory and recall. Take advantage of technology and use it for your business success. Then your business growth is never limited.</p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                            </div>
                            <div class="col-md-4" style="text-align: center">
                                <h3><ul><li style="list-style-type: initial;">You need metrics</li></ul><h3>

                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <h1 style="vertical-align: middle;line-height: inherit; text-align: center;">WHY  CRM?</h1>
                        <div class="row">
                            <div class="col-md-4" style="text-align: center">
                                <h3><ul><li style="list-style-type: initial;">Emails are Bulk</li></ul><h3>
                            </div>
                            <div class="col-md-4" style="text-align: center">
                                <h3><ul><li style="list-style-type: initial;">Your memory is not perfect</li></ul><h3>
                                        <a data-toggle="modal" href="#myModal3"><button class="btn btn-large btn-success">Learn More</button></a>

                                        <div class="modal fade" id="myModal3"tabindex="-1" role="dialog" aria-hidden="true">
                                            <div class="modal-dialog">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h2>WHY POLYGO  CRM?</h2>
                                                    </div>
                                                    <div class="modal-body">
                                                        <h3 style="font-weight: bolder;">1. Be organized</h3>
                                                        <p style="text-align: justify; font-size: medium">You may claim that you can manage your business using email, task management systems, and calendar systems but you'll miss the big picture. Organizing all your information into one system gives you that big picture. A CRM integrates emails and tasks and calendars and so much more in one easily maintained and managed place. Access your information from anywhere in the world and from any internet-accessible device. You'll learn things about your business you never knew before. By being organized and storing things in a central location you'll bring all the pieces together. The key is business organization.  CRM provides an amazing platform to help businesses do just that. By using a CRM your business will become organized and as your business becomes organized you'll start to see success.</p>
                                                        <hr/>
                                                        <h3 style="font-weight: bolder;">2. Track your tasks and events</h3>
                                                        <p style="text-align: justify; font-size: medium">Calendars are important, way more important than emails with dates in them. You'll never be able to keep track of every task you need to do and event you need to attend without a good system.  CRM will help you not only keep track of every task and every event but also relate them to the appropriate customer. We provide a calendar system that allows you to see all of your tasks and events and also your teammate’s events. Plus, with  you have a dashboard that gives you a quick overview of upcoming tasks and events across all your contacts.</p>

                                                        <h3 style="font-weight: bolder;">3. Never lose your data</h3>
                                                        <p style="text-align: justify; font-size: medium">If you use notepads, memo books, calendars, and other systems for tracking your data then the odds are high that you are going to lose it at some point. Store everything on your laptop? They can be stolen. A web-based CRM lets you effectively protect your data from being lost. Sure, servers can crash and hard drives fail but with the proper web host and data backups you'll never lose your data. That's just one of the benefits of .</p>

                                                        <h3 style="font-weight: bolder;">4. Communication helps business</h3>
                                                        <p style="text-align: justify; font-size: medium">It's never fun to feel like you're going at it alone. It's good to have communication between your fellow employees.  provides an interface to share your views talk about completion of tasks, have a lunch break, organize a meet up or go for coffee thus makes a friendly motivated work environment.</p>

                                                        <h3 style="font-weight: bolder;">6. Statuses are important</h3>
                                                        <p style="text-align: justify; font-size: medium">Do you know which clients are ready for a quick callback? If you knew exactly which tasks are active running, completed or canceled you can maintain a sales strategies. A CRM at its most basic level lets you see those statuses. Every time you make a call, send an email, or contact that customer or prospect you can refer to this status to improve your dealing.</p>

                                                        <h3 style="font-weight: bolder;">7. You need metrics</h3>
                                                        <p style="text-align: justify; font-size: medium">Do you know how many successful projects you've had in the past week, month, or year? Metrics are critical to your business growth and success. You may deceive yourself into thinking you can figure out things with common sense or with some Excel spreadsheet formula - but is that what you want to spend your time doing? Our guess is that your time is more valuable than that, and the odds are high you'll make a mistake in your calculations anyway. A CRM will give you instant metrics on dozens of aspects of your business, and you don't have to do anything. Plus with a CRM like  you can actually create custom reports to better track metrics and reports specific to your needs. Create it once and use it forever. Once you have these reports we guarantee you'll never look back. Who knows, maybe you'll find out it's really not worth your time to do cold calls after all!</p>

                                                        <h3 style="font-weight: bolder;">8. Emails are Bulk</h3>
                                                        <p style="text-align: justify; font-size: medium">You don’t need to spend your time sending emails to every contact separately. We have a managed way to send email to selective contacts. You'll never need to remember to CC or BCC the team on every email sent. A CRM will relate client information in one central location that is easy to update and easy to see when other's update. All communication can be kept in one spot, nothing gets lost and you can notify everyone easily.</p>

                                                        <h3 style="font-weight: bolder;">9. Your memory is not perfect</h3>
                                                        <p style="text-align: justify; font-size: medium">We know you may think you've got it all stored in that steel trap, you might be able to keep up with 10, or 20 or even 50 clients in your head but there comes a point when you just can't track them all and their associated tasks and events. Do you really want to limit your business by what information you can store in your head? If you can only manage 20 clients successfully in your memory then you have stopped your business from growing any larger. With  CRM you can store and manage hundreds of clients and let a computer system handle the task of memory and recall. Take advantage of technology and use it for your business success. Then your business growth is never limited.</p>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            <!-- Carousel -->
        </div>
    </div>
</div>

<div id="fourthPart">
    <div class="row">
        <div class="col-md-4">
            <h4 style="text-align: center; font-style: italic; font-weight: bolder; color: #ffa100">SITE MAP<h4>
                <ul style="text-align: center; list-style-type: square; color:#b1b1b1;">
                    <li><a href="<?php echo Yii::app()->Controller->createUrl('site/index');?>">Home</a></li><hr style="border-color: #000000">
                    <li><a href="<?php echo Yii::app()->Controller->createUrl('customers/create');?>">Sign Up</a></li><hr style="border-color: #000000">
                    <li><a href="<?php echo Yii::app()->Controller->createUrl('CrmLogin/create');?>">Login</a></li><hr style="border-color: #000000">
                </ul>
        </div>
        <div class="col-md-4">
                <h4 style="text-align: center; font-style: italic; font-weight: bolder; color: #ffa100"">FIND US ON SOCIAL MEDIA<h4>
                <h4 style="text-align: center; color:#b1b1b1;font-weight: bolder; font-family: arial-black">Facebook</h4>
                <p style="text-align: center;color:#b1b1b1; font-weight: normal">www.facebook.com</p>
                <h4 style="text-align: center; color:#b1b1b1;font-weight: bolder; font-family: arial-black">Twitter</h4>
                <p style="text-align: center; color:#b1b1b1;font-weight: normal">www.twitter.com</p>
                <h4 style="text-align: center;color:#b1b1b1; font-weight: bolder; font-family: arial-black">Facebook</h4>
                <p style="text-align: center;color:#b1b1b1; font-weight: normal">www.facebook.com</p>

        </div>

        <div class="col-md-4"">
            <h4 style="text-align: center; font-style: italic; font-weight: bolder; color: #ffa100">CONTACT US<h4>
                <p style="text-align: center; font-weight: bold; color:#b1b1b1"> CRM</p>
                <p style="text-align: center; color:#b1b1b1; font-weight: inherit">304 W Kirkwood Unit 4, IA</p>
                <p style="text-align: center; color:#b1b1b1; font-weight: inherit">52556</p>
                <p style="text-align: center; color:#b1b1b1; font-style: italic; ">bimalparajulise@gmail.com</p>
        </div>
    </div>
</div>


<!-- load JS -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src= "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
			
</body>
</html>