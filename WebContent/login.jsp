<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>

    <body>
        <% if (request.getParameter("error") == null) { %>
            <h1>Please Login..</h1> 
        <% } else { %>
            <h1><%= request.getParameter("error") %></h1>
        <% } %>
        <form action="log.jsp" method="post">
            <label>ID: </label><br>
            <input name="id" type="text"><br>
            <label>PW: </label><br>
            <input name="pw" type="password"><br>
            <input type="submit" value="로그인"><br>
        </form>
    </body>
</html>