<%-- 
    Document   : viewnote
    Created on : 30-Jan-2023, 10:55:14 AM
    Author     : rladm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <p><strong>Title:</strong> ${note.title}</p>
        <p><strong>Contents:</strong><br>
            ${note.contents}</p>
        <a href ="note?page=edit">Edit</a>
    </body>
</html>
