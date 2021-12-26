<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>약관페이지</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pass = request.getParameter("pass");
	
	session.setAttribute("id",id);
	session.setAttribute("pass",pass);

%>


<form action="Problem4Proc2.jsp" method="post">
<center>
<h2> 약관 </h2>
-----------------------------------------------------------------------------
<h5>1. 회원 정보는 웹 사이트의 운영을 위해서만 사용됩니다.</h5>
<h5>2. 웹 사이트의 정상 운영을 방해하는 회원은 탈퇴 처리합니다.</h5>
-----------------------------------------------------------------------------
<br>
<label>위의 약관에 동의하십니까?</label>
<input type=radio  name="agree"  value = 0 checked="checked"> 동의함
<input type=radio  name="agree"  value=1 >동의하지않음
<br><br>
<input type="submit"  value="확인">











</center>
</form>
</body>
</html>