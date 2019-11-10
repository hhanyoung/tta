<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    </head>
    <body><h3> 로그인화면 </h3>
       
        <form action="Main.jsp" method="post">
            <label>ID: </label>
           <input type="text" class="form-control" placeholder="아이디" name="userID" maxlength="20">
            <label>PW: </label>
            <input type="text" class="form-control" placeholder="비밀번호" name="userPW" maxlength="20">
            
            <input type="submit" value="로그인">
        </form>
    </body>
</html>