<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<br>
<br>
 <div style="width:600px; height:430px; border: 1px solid #000000; margin:auto;"align = "center">
                 <form method="post" action = "joinproc2.jsp">
                <h2 align="left"> &nbsp; &nbsp;ȸ������</h2>
                <br>
                <br>
                <br>
                <table >
                <tr>
                    <td> ���̵� : </td>
                    <td><input type = "text" name = "id" align = "center" size="30" >
                    <input type = "button" value="�ߺ�Ȯ��" name = "btn1"></td>
                </tr>
                
                <tr>
                    <td>��й�ȣ :</td>
                    <td> <input type = "password" name = "pw"  size="30"></td>
                </tr>
                <tr>
                    <td></td>
                     <td><h6 align = "center">��й�ȣ�� ���� 6~12�ڸ����� �����մϴ�. Ư������ �Ұ�</h6></td>
                </tr>
                <tr>
                    <td>��й�ȣ Ȯ��:</td><td> <input type = "password" name = "pw2" size="30"></td>
                </tr>
                <tr>
                    <td>�̸�:</td><td> <input type = "text" name = "name" size="30"></td>
                </tr>
                <tr>
                <td>�ּ�: </td>
                <td><input type = "text" name = "address" size="30">
                    <input type = "button" value="�ּ� �˻�" name = "btn2"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type = "text" name = "address" size="40"></td>
                </tr>
                <tr>
                <td>��ȭ��ȣ: </td>
                <td><select name = "num1"><option>010</option>
                                          <option>011</option>
                                         <option>02</option>
                    </select>
                            
                
                    <input type="text" name = "num2" size="5">
               
                    <input type="text" name = "num2"size="5"></td> 
                </tr>
             <tr><td colspan="2"><br></tr>
                <tr>    
                <td align = "center" colspan="2"> 
                
                <input type="submit" name="ok" value="Ȯ��"> &nbsp; &nbsp; <input type="reset" value = "���"></td>
                </tr>
           
        </table>
        </div>
</body>
</html>