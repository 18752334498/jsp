<%@ page language="java" pageEncoding="UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body style="text-align: center; font-size: 150%">
    <c:if test="${empty user}">
        <span style="color: blue">跳过了controller,直接访问了jsp...</span>
    </c:if>
    <p>"${user.id }"</p>
    <p>"${user.name }"</p>
    <p>"${user.age }"</p>
    <br/>
    <p>"${person.id }"</p>
    <p>"${person.name }"</p>
    <p>"${person.age }"</p>
</body>
</html>