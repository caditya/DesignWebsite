<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>Hello world!</h1>
  <c:if test="${not empty sessionScope.username}">
    <p>Hi <c:out value="${sessionScope.username}"/>!</p>
  </c:if>
  <p>The time on the server is ${serverTime}.</p>
  
  <form method="post">
    Enter your name:
    <input type="text" name="username"/>
    <input type="submit" value="Submit"/>
  </form></body>
  <p>Click <a href="<c:url value="reservation"/>">here</a> to make a reservation.</p>
</html>
