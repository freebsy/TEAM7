<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>ȸ������</h1>

<form action="<%=request.getContextPath() %>/MemberAddAction.jbh" method="post">
	<table>	
		<tr>
			<td>�̸�</td>
			<td><input type="text" name="name"></td>
		</tr>
		
		<tr>
			<td>���̵�</td>
			<td><input type="text" name="id"></td>
		</tr>
		
		<tr>
			<td>����</td>
			<td><input type="text" name="level"></td>
		</tr>
		
		<tr>
			<td>��й�ȣ</td>
			<td><input type="password" name="pw"></td>
		</tr>
		
		<tr>
			<td>��й�ȣȮ��</td>
			<td><input type="password" name="pwcheck"></td>
		</tr>
		
		<tr>
			<td>�ּ�</td>
			<td><input type="text" name="addr"></td>
		</tr>
		
		<tr>
			<td>����ó</td>
			<td><input type="text" size="5" name="pn1">-<input type="text" size="5" name="pn2">-<input type="text" size="5" name="pn3"></td>
		</tr>
	</table>
	<input type="submit" value="ȸ������">
</form>

</body>
</html>