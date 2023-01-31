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
            Title: ${note.title}<br>
            Contents: ${note.content}<br>
        </form>
    </body>
</html>
