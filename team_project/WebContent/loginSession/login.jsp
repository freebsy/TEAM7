<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>team project</title>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<title>Insert title here</title>
<style>
	footer {
		background-color: #f2f2f2;
		padding: 25px;
	}
</style>
</head>
<body>
<%@ include file="/module/top.jsp" %>
<div class="text-center">
<h1>Login</h1>
</div>
	<form action="#" method="post">
		<div class="text-center">
			<div class="form-group">
				<label for="usr">���̵�</label>
				<input type="text" class="form-control" id="usr" size="7">
				<label for="pwd">��й�ȣ</label>
				<input type="password" class="form-control" id="pwd" size="7">
			</div>
		
		</div>
		<div class="text-center">
			<input type="submit" value="�α���"  >
		</div>
	</form>
<div class="text-center">
<div class="container">
  <ul class="list-inline">
    <li><a href="#">���̵�ã���</a></li>
    <li><a href="#">��й�ȣã���</a></li>
    <li><a href="<%=request.getContextPath()%>/MemberAddAction.jbh">ȸ������</a></li>
    </ul>
</div>
</div>
<%@ include file="/module/hadan.jsp" %>

</body>
</html>