<%-- 
    Document   : DisplayMember
    Created on : 12-Feb-2022, 1:19:00 PM
    Author     : Group 13
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<jsp:useBean id="student" class="assignment1.Student.Student" scope="request"/>
<jsp:setProperty property="*" name="student"/>

<jsp:include page="Banner.jsp" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MTLTKP Computer Programming Club</title>
        <link href="styles/mystyle.css" type="text/css" rel="stylesheet" />
    </head>
    <body>
        <h3>Thanks for Joining Our Club!</h3>
        <p>
            Here's the information you entered: <br><br>
            <label>Full Name:</label> 
            <span><jsp:getProperty name="student" property="fullName"/></span><br> 
            <label>Email:</label> 
            <span><jsp:getProperty name="student" property="email"/></span><br> 
            <label>Phone:</label> 
            <span><jsp:getProperty name="student" property="phone"/></span><br> 
            <label>IT Program: </label> 
            <span><jsp:getProperty name="student" property="program"/></span><br> 
            <label>Year Level:</label> 
            <span><jsp:getProperty name="student" property="level"/></span><br> 
        </p>
        <p>
            To register another member, click on the back button in your browser 
            or the return button shown below.
        </p>
        <form action="register.jsp" method="post">
            <input type="submit" value="Return" id="submit">
            <br>
        </form>
    </body>
</html>
<jsp:include page="footer.jsp" />