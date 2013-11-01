selectSeatingTime.jsp
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Reservation</title>
</head>
<body>
    <h1>Select a seating time</h1>
    <form method="post">
        <label>Time</label>
        <select name="time">
            <option>Select...</option>
            <option value="1">6pm</option>
            <option value="2">8pm</option>
        </select>
        <br/><br/>
        
        <input type="submit" name="_eventId_submit" value="Next" />
        <input type="submit" name="_eventId_cancel" value="Cancel" />
        <input type="submit" name="_eventId_test" value="Test" />
    </form>
</body>
</html>