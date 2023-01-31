<%-- 
    Document   : editnote
    Created on : 30-Jan-2023, 10:55:36 AM
    Author     : rladm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
        <form method ="post" action ="note?page=view">
        Title:
        <input type ="text" name ="title" value="${note.title}"><br>
        Contents: 
        <textarea name ="contents" rows ="7" cols="30"> ${note.contents}</textarea><br>
        <input type ="submit" name ="submit" value ="Save">
        </form>
        
        
    </body>
</html>
