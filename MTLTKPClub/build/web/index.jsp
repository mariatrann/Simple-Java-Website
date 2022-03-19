<%-- 
    Document   : index
    Created on : 12-Feb-2022, 12:29:03 PM
    Author     : Group 13
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<jsp:include page="Banner.jsp" />
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MTLTKP Computer Programming Club</title>
        <link type="text/css" rel="stylesheet" href="styles/mystyle.css"/>
    </head>
    <body>
        <h2>Java Web Technologies: Section 3</h2>
        <p>
            Group 13<br>
            Assignment 2:<br>
            Maria Tran <br>
            Lina Tran <br>
            Kevin Tran <br>
            
        </p>
        <p>
            Current Date and Time: <br>
            <%= new java.util.Date()%>
        </p>
    </body>
</html>
<jsp:include page="footer.jsp" />