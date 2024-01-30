<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Currency Convert</title>
</head>
<body>
<h1>Currency Convert</h1>
<form action="convert.jsp" method="post">
    <label>Rate</label>
    <input type="text" name="rate" placeholder="Rate" value="22000">
    <label>USD</label>
    <input type="text" name="usd" placeholder="Usd" value="0">
    <input type="submit" id="submit" value="Convert">
</form>
</body>
</html>