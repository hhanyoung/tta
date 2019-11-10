 <%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<h2>스타일 등록입니다.</h2>

<HTML>
<HEAD>
 <TITLE> 스타일 등록 </TITLE>
 </HEAD>
<BODY>

<table width="500" border="1" bordercolor="navy">
<tr>
 <td>스타일
  <table border="1" bordercolor="red" width="100%">
  
  </table>

 <td>색상
  <table border="1" bordercolor="red" width="100%">
 <td><input  name="color" ></input>
                <select>
                    <option>빨강</option>
                    <option>노랑</option>
                    <option>초록</option>
                    <option>파랑</option>
                    <option>보라</option>
  
  
  </table>
 </td>
 <td>사이즈
   <table border="1" bordercolor="red" width="100%">
    <td><input  name="size" ></input>
                <select>
                    <option>xs</option>
                    <option>s</option>
                    <option>m</option>
                    <option>l</option>
                    <option>xl</option>

  </table>
 </td>
   <input type="submit" value="확인"> </input>
</BODY>
</HTML>