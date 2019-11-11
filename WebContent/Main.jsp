<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="utf-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title></title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.jsp/1.14.7/umd/popper.min.jsp"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/jsp/bootstrap.min.jsp"></script>
<style type="text/css">
    .bs-example{
    	margin: 20px;
    }
</style>
</head>

<body>





<nav class="navbar navbar-expand-sm navbar-dark bg-dark">

  <a class="navbar-brand" href="#"></a> 

  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample03" aria-controls="navbarsExample03" aria-expanded="false" aria-label="Toggle navigation">

    <span class="navbar-toggler-icon"></span>
  

  </button>



  <div class="collapse navbar-collapse" id="navbars">

    <ul class="navbar-nav mr-auto">

      <li class="nav-item">

        <a class="nav-link" href="#">스타일 <span class="sr-only">(current)</span></a>

      </li>

      <li class="nav-item">

        <a class="nav-link" href="#">발주</a>
              
      </li>

    </ul>

   

  </div>

</nav>



    <center>
   <br> <br> <br>

    <div class ="row">
       <div class ="col-md-12">
         
    <table class ="table"  >
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
               
                    <input type="text" name="stylematerial"></input>
                  
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
 
     <tr>
                                    <br> <br><br>
                                    
         </tr>
                   <tr>
                <table class = "table table-striped table-condensed">
                 
                
                 <td> no   </td>                 
                  <td><input type = "checkbox"> </td>
                       <td> 스타일번호 </td>
                      <td>자재코드 </td>
                      <td> 스타일명 </td>
                      <td> buyer </td>
                      <td> 오더일</td>
                      <td> 납기일  </td>
                      <td> 시즌 </td>
                      <td> 스타일수량 </td>
                      <td> 스타일단가 </td>
                       <td> size </td>
                       <td> color </td>
                       <td> 자재단위 </td>
                       <td> 자재단가 </td>
                       <td> 작업장 </td>
                        <td> 작성자 </td>
                        <td> 작성일 </td>
                       <td> 발주번호 </td>
                       <td> 발주수량 </td>
                       <td> 발주일 </td>
                       <td> 발주자 </td>
                                 </tr>
                                 <tr>
                        <td> 1 </td>
                   <td> <input type = "checkbox"> </td>
                   <td> kmm19307</td>
                   <td> dd20 </td>
                    <td> slica gel </td>
                    <td>  </td>
                    <td> </td>
                    <td>  </td>
                     <td></td>
                      <td>  </td>
                       <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                      


                          </tr>
                      <tr>
                                 <td> 2</td>
                     <td> <input type = "checkbox"> </td>
                            <td> kmm19307</td>
                                   <td> dd20 </td>
                             <td> slica gel </td>
                          <td>  </td>
                         <td>  </td>
                       <td>  </td>
                         <td>  </td>
                       <td>  </td>
                       <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        
 
                        </tr>
                          <tr>
                          <td> 3 </td>
                       <td> <input type = "checkbox"> </td>
                       <td> kmm19307</td>
                       <td> dd20 </td>
                       <td> slica gel </td>
                       <td>  </td>
                       <td>  </td>
                            <td> </td>
                       <td>  </td>
                       <td>  </td>
                       <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                       
              
                                  </tr>
                                         <tr>
                                <td> 4 </td>
                         <td> <input type = "checkbox"> </td>
                         <td> kmm19307</td>
                         <td> dd20 </td>
                           <td> slica gel </td>
                        <td>  </td>
                        <td> </td>
                        <td>  </td>
                        <td>  </td>
                        <td></td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                        <td>  </td>
                     
                                
                           
                                                                            
                                      </tr>
  
        <input type="submit" value="검색"> </input>&nbsp;&nbsp;
        <input type="reset" name="reset" value="초기화"></input>&nbsp;&nbsp;
        <input type="button" name="cancel" value="취소" onClick="alert('취소 버튼입니다.')"> </input> <br><br>
        
       
              </table>    
    </form>
   
  
    </div> </div></div>
    </center>
     
</body>
</html>
