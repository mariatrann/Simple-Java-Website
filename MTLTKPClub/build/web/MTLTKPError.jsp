<%-- 
    Document   : MTLTKPError
    Created on : 19-Mar-2022, 1:54:20 PM
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
        <h1 style="margin-left: 20px" >Java Error</h1>
        <p>Sorry, Java has thrown an exception.</p>
        <p>To continue, click the Back button.</p>

        <h2>Details</h2>
        <p>Type: ${pageContext.exception["class"]}</p>
        <p>Message: ${pageContext.exception.message}</p>
    </body>
</html>
<jsp:include page="footer.jsp" />