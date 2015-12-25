<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page import="com.leadmngmt.model.LoginInfo" %>
<html>
    <head>
        <title>Login!</title>
        <style type="text/css">
            #logo {
                height: 150px;
                width: 160px;
                margin-left: auto;
                margin-right: auto;
            }

            html, body {
                width: 100%;
                height: 100%;
            }

            .clear {
                clear: both;
            }

            #container {
                position: fixed;
                width: 340px;
                height: 280px;
                top: 50%;
                left: 50%;
                margin-top: -170px;
                margin-left: -170px;
                background-color: white;
            }

            #username {
                margin-top: 30px;
                background-color: #d3d3d3;
                padding: 10px;
                border: none;
                border-radius: 10px 0px 10px 0px;
            }

            p {
                text-align: center;
            }

            p a {
                font-size: 15px;
                color: #CB0012;
                float: right;
                margin-top: -13px;
            }

            p a:hover {
                color: #555;
            }

            input {
                color: #777;
                padding-left: 10px;
                margin-left: 19px;
                width: 280px;
                height: 40px;
                border: none;
                font-size: 15px;
            }

            input[type=text] {
                border-radius: 10px 10px 0px 0px;
                width: 280px;
            }

            input[type=password] {
                margin-top: 2px;
                margin-bottom: 2px;
            }

            input[type=submit] {
                background-color: blue;
                color: white;
                width: 280px;
                margin: 4px 15px 0px 19px;
                margin-bottom: 15px;
                border-radius: 0px 0px 10px 10px;
            }

            input[type=submit]:hover {
                cursor: pointer;
                background-color: #FFF;
                color: #000;
            }
        </style>

        <!-- Linking the favicon icon-image -->
        <link rel="icon" type="image/png" href="resources/images/favicon.png">
    </head>

    <body>
        <%@include file="../resources/includes/functions.jsp" %>
        <%
            SessionInfo sessionInfo = getSessionUserInfo(request, response);
            
            out.println("Email-ID: " + sessionInfo.getUserEmailId());
        %>
        <div id = "container">
            <div id = "logo">
                <img src="resources/images/logo.jpg" height="150" width="160" alt="College Logo">
            </div>
            <div id = "username">
                <p><b>Log In!</b></p>
                <form action="/LeadManagement/logincontroller" method="post">
                    <input type="text" name="username" placeholder="Username" />
                    <input type="password" name="password" placeholder="Password" />

                    <input type="submit" name="submit" value="Login" />
                </form>
            </div>
        </div>
    </body>
</html>

