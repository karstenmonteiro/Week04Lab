<%-- 
    Document   : viewnote
    Created on : 27-Sep-2022, 2:22:41 AM
    Author     : Karsten Monteiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note | Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h1>
        <span><b>Title:</b> ${note.title}</span><br><br>
        <span><b>Contents:</b> <br>${note.contents}</span><br><br>
        <a href="note?edit" name="edit">Edit</a>
    </body>
</html>