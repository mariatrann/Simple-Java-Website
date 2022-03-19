<%-- 
    Document   : register
    Created on : 12-Feb-2022, 12:28:33 PM
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
        <h3>New Member Registration Form</h3>
        <form action="DisplayMember.jsp" method="post">

            <label for="fullName">Full Name: </label>
            <input style="width: 200px;" type="text" name="fullName" required="true"><br>

            <label for="email">Email: </label>
            <input style="width: 300px;" type="email" name="email" required="true"><br>

            <label for="phone">Phone: </label>
            <input style="width: 100px;" type="tel" name="phone"><br>

            <label for="program">IT Program: </label>
            <select name="program" id="program">
                <option value="CAS">CAS</option>
                <option value="SQATE">SQATE</option>
                <option value="CPA">CPA</option>
                <option value="CP">CP</option>
                <option value="ITID">ITID</option>
                <option value="CAD">CAD</option>
                <option value="ITSS">ITSS</option>
            </select><br>

            <label for="level">Year Level: </label>
            <select name="level" id="level">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
            </select><br><br>

            <input type="submit" value="Register Now!" id="submit">
            <input type="reset" value="Reset" id="reset">
            <br>
        </form>
        <br>
    </body>
</html>
<jsp:include page="footer.jsp" />
