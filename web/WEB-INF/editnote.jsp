<%-- 
    Document   : editnote
    Created on : Jan 31, 2023, 10:09:12 AM
    Author     : alexc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post">
            Title: <input type="text" name="title" value="${title}"><br>
            Contents: <input type="text" name="content" value="${content}"><br>
            <input type="submit" value="Edit">
        </form>
    </body>
</html>
