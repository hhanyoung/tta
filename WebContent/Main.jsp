<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title></title>
</head>

<body>
    <center>
    <H1>��Ÿ��</H1>

    <div>
    <table border="1" bgcolor="lightgray" >
        <tr>
            <td width="100">��Ÿ�� </td>
            <td width="450">
                <form action="stylecheck.jsp" method="get">
                     <input type="text" name="style"></input>
                    <input type="submit" value="��Ÿ�� ���"> </input>
                </form>          
            </td>
        </tr>
      
        <tr>
            <tr>
            <td width="100">���� ����Ʈ</td>
            <td width="450">
                <form action="material.jsp" method="get">
                    <input type="text" name="material"></input>
                    <input type="submit" value="���� ����Ʈ ���"> </input>
                </form>          
            </td>
        </tr>
        <tr>
          <tr>
            <td width="120">��Ÿ�Ϻ� ����</td>
            <td width="450">
                <form action="stylematerial.jsp" method="get">
                    <input type="text" name="stylematerial"></input>
                    <input type="submit" value="��Ÿ�Ϻ� ���� ���"> </input>
                </form>          
            </td>
        </tr>
              
        <tr>
            <td>���� ����</td>
            <td>
            <form action="order.jsp" method="get">
                <input type="text" name="sendmaterial"></input>
                <input type="submit" value="���� Ȯ��"> </input>
            </td>
        </tr>
       
          
      
       
      
        <tr>
            <td>�ŷ�ó</td>
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
            <td>����</td>
            <td>
                <input type="file" />
            </td>
        </tr>
      
       
    </table>
  
   
        
       <form action="after.html" method="get">
        <input type="submit" value="���"> </input>
        <input type="reset" name="reset" value="�ʱ�ȭ"></input>
        <input type="button" name="cancel" value="���" onClick="alert('��� ��ư�Դϴ�.')"> </input>
    </form>
   
    </div>
    </center>

</body>
</html>
