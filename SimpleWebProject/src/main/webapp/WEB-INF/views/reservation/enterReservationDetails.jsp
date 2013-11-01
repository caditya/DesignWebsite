enterReservationDetails.jsp
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Reservation</title>
</head>
<body>
    <h1>Enter reservation details</h1>
    <form method="post">
        <label>Date</label>
        <input type="text" name="date"/>
        <br/>
        
        <label>Number of guests</label>
        <input type="text" name="numberOfGuests"/>
        <br/><br/>
        
        <input type="submit" name="_eventId_submit" value="Next" />
        <input type="submit" name="_eventId_cancel" value="Cancel" />
    </form>
</body>
</html>