<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Employee Info</title>
</head>
<body>
<h2>Employee Info</h2>
<br>

<form:form action="saveEmployee" modelAttribute="employee">

    <form:hidden path="id"/>

    Имя <form:input path="name"/>
    <br>
    Фамилия <form:input path="surname"/>
    <br>
    Департамент <form:input path="department"/>
    <br>
    Зарплата <form:input path="salary"/>
    <br><br>
    <input type="submit" value="Добро">
</form:form>

</body>
</html>
