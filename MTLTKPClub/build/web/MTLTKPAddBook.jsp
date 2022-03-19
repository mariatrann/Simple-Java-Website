<%-- 
    Document   : MTLTKPAddBook
    Created on : 10-Mar-2022, 5:07:04 PM
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
        <link href="styles/mystyle.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <h1 style="margin-left: 20px">Add Book</h1>

        <form action="MTLTKPAddBook" method="post" style="margin-left: 20px">
            <span style="color: red; font-style: italic;">${message}</span>
            <label for="bookCode">Code: </label>
            <input style="width: 200px;" type="text" name="bookCode" value="${book.code}"><br>

            <label for="description">Description: </label>
            <input style="width: 300px;" type="text" name="description" value="${book.description}"><br>

            <label for="quantity">Quantity: </label>
            <input style="width: 100px;" type="text" name="quantity" value="${book.quantity}"><br>

            <input type="submit" value="Save" id="submit">
            <button><a href="MTLTKPDisplayBooks" style="text-decoration: none; color: black;">Cancel</a></button>
        </form>
    </body>
</html>
<jsp:include page="footer.jsp" />