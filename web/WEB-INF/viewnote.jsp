<%-- 
    Document   : viewnote
    Created on : Jan 31, 2023, 10:08:58 AM
    Author     : alexc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="post" action="NoteServlet">
            Title: <input type="text" name="title" value="${title}"><br>
            Contents: <input type="text" name="contents" value="${contents}"><br>
            <input type="submit" value="Submit">
        </form>
    </body>
</html>
