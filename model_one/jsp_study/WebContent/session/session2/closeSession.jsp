<%@ page contentType = "text/html; charset=euc-kr" %>

<%
    session.invalidate();
%>

<html>
	<head><title>세션 종료</title></head>
	<body>

	<script>
		alert("로그 아웃");
		location.href="../../index.jsp";
	</script>
	
	</body>
</html>