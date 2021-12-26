<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("utf-8");


	String agree = request.getParameter("agree");
	
	String id =request.getParameter("id");

	 
		
	 if(agree != null) {
		 int int_agree = Integer.parseInt(agree); 
		 if(int_agree ==0) {
			 out.println(session.getAttribute("id") + "님은 회원가입 되었습니다.");
		 } else {
			 out.println(session.getAttribute("id") + "회원가입이 취소되었습니다.");
		 }
	}

	

	%>		










</body>
</html>