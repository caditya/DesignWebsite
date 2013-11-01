enterContactDetails.jsp
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Reservation</title>
</head>
<body>
    <h1>Enter contact details</h1>
    <form method="post">
        <label>First name</label>
        <input type="text" name="firstName"/>
        <br/>
        
        <label>Last name</label>
        <input type="text" name="lastName"/>
        <br/>
        
        <label>Contact number</label>
        <input type="text" name="contactNumber"/>
        <br/><br/>
        
        <input type="submit" name="_eventId_submit" value="Submit" />
        <input type="submit" name="_eventId_cancel" value="Cancel" />
    </form>
</body>
</html>