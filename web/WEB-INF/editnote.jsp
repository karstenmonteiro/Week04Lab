<%-- 
    Document   : editnote
    Created on : 27-Sep-2022, 2:22:48 AM
    Author     : Karsten Monteiro
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note | Simple Note Keeper</title>
    </head>
    <body>
        <form method="post" action="note">
            <h1>Simple Note Keeper</h1>

            <h2>Edit Note</h1>

            <span><b>Title:</b> <input type="text" value="${note.title}" name="editTitle""></span><br>
            <span><b>Contents:</b> <textarea rows="4" columns="50" name="editContents">${note.contents}</textarea></span><br>
            <input type="submit" value="Save">
        </form>
    </body>
</html>