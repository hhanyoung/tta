<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title></title>
</head>

<body>
    <center>
    <H1>스타일</H1>

    <div>
    <table border="1" bgcolor="lightgray" >
        <tr>
            <td width="100">스타일 </td>
            <td width="450">
                <form action="stylecheck.jsp" method="get">
                     <input type="text" name="style"></input>
                    <input type="submit" value="스타일 등록"> </input>
                </form>          
            </td>
        </tr>
      
        <tr>
            <tr>
            <td width="100">자재 리스트</td>
            <td width="450">
                <form action="material.jsp" method="get">
                    <input type="text" name="material"></input>
                    <input type="submit" value="자재 리스트 등록"> </input>
                </form>          
            </td>
        </tr>
        <tr>
          <tr>
            <td width="120">스타일별 자재</td>
            <td width="450">
                <form action="stylematerial.jsp" method="get">
                    <input type="text" name="stylematerial"></input>
                    <input type="submit" value="스타일별 자재 등록"> </input>
                </form>          
            </td>
        </tr>
              
        <tr>
            <td>자재 발주</td>
            <td>
            <form action="order.jsp" method="get">
                <input type="text" name="sendmaterial"></input>
                <input type="submit" value="발주 확인"> </input>
            </td>
        </tr>
       
          
      
       
      
        <tr>
            <td>거래처</td>
            <td>
                <input type="text" name="cowork"></input>
            </td>
        </tr>

        <tr>
            <td>buyer</td>
            <td>
                <input type="text" name="buyer"></input>
            </td>
        </tr>

       
      
    

       
  
        <tr>
            <td>파일</td>
            <td>
                <input type="file" />
            </td>
        </tr>
      
       
    </table>
  
   
        
       <form action="after.html" method="get">
        <input type="submit" value="결과"> </input>
        <input type="reset" name="reset" value="초기화"></input>
        <input type="button" name="cancel" value="취소" onClick="alert('취소 버튼입니다.')"> </input>
    </form>
   
    </div>
    </center>

</body>
</html>
