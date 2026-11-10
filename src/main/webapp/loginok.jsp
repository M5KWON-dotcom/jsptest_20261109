<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인확인</title>
</head>
<body>
<%

    request.setCharacterEncoding("utf-8");

    String mid = request.getParameter("memberid");
    String mpw = request.getParameter("memberpw");
    
    String[] mrank = request.getParameterValues("memberrank"); 
    
    System.out.println(mid);
    System.out.println(mpw);
    System.out.println(mrank);
    
%>

<h3><%= mid %>님 로그인 성공!!</h3>
<h3>입력하신 비밀번호는 <%= mpw %>입니다.</h3>
<h3>
<% 
for (int i=0;i<mrank.length;i++){
%>
    당신의 등급은 <%= i+1 %> : <%= mrank[i]  %><br>
<%
    }
%>
</h3>

</body>
</html>