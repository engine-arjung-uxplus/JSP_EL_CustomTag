<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL_2</title>
</head>
<body>

sel이라는 파라미터에 저장된 값: <%= request.getParameter("sel") %> <br>
<!-- EL 식  -->
sel이라는 파라미터에 저장된 값: ${param.sel};

<hr>
현재 session에는 test라는 이름의 객체가 저장된 상태. <br>
test.getNum1() + test.getNum2() = ??의 수행을 위해서는<br>

<!-- 
Test test = (Test)session.getAttribute("test"); <br>
 => <jsp useBean scope="session" id="test" class="test.Test" />
<%
	// int res =test.getNum1() + test.getNum2();
	// out.println(res);
%>
-->
<!-- EL 식  -->
${test.num1} + ${test.num2} = ${test.num1+ test.num2}

</body>
</html>