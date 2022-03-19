<%-- 
    Document   : MTLTKPDisplayBooks
    Created on : 10-Mar-2022, 4:48:16 PM
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
        <h2>List of Books</h2>
        
        <p>
            <table border="1" style="margin-left: 20px">
            <tr>
                <th>Code</th>
                <th>Description</th>
                <th>Quantity</th>
            </tr>
            <tbody>
                <c:forEach var="item" items="${books}"> 
                <tr> 
                    <td>${item.code}</td> 
                    <td>${item.description}</td> 
                    <td>${item.quantity}</td> 
                </tr> 
            </c:forEach> 
            </tbody>
            
        </table>
        <button style="margin-left: 20px"><a href="MTLTKPAddBook.jsp" style="text-decoration: none; color: black;">Add Book</a></button>
        
        </p>
        
            
    </body>
</html>
<jsp:include page="footer.jsp" />