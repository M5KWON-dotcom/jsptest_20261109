<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<script type="text/javascript">
function testCheck(){
	var f = document.testForm;
	
	var=regExpName=/^|가-힣]+$/;
	
	if(!redExpName.test(f.name.value)){
		alert("이름은 한글만 입력 가능합니다.");
		return false;
	}
}
</script>
<h1>회원가입</h1>
<hr>
<form action="testok.jsp" name= "testform">
아이디: <input type="text" name= "mid"> <br><br>
비밀번호: <input type="password" name= "mpw"> <br><br>
이름: <input type="text" name= "mname"> <br><br>
이메일: <input type="text" name= "memail"> <br><br>
<input type="submit" value= "회원가입"> <br><br>

</form>

</body>
</html>