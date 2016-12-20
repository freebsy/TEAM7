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
	<style>
	
/* Remove the navbar's default margin-bottom and rounded borders */ 
	.navbar {
		margin-bottom: 0;
		border-radius: 0;
	}

/* Add a gray background color and some padding to the footer */
	footer {
		background-color: #f2f2f2;
		padding: 25px;
	}
  
	.carousel-inner img {
		width: 50%; /* Set width to 100% */
		margin: auto;
		min-height:200px;
	}

/* Hide the carousel text when the screen is less than 600 pixels wide */
	@media (max-width: 100px) {
	.carousel-caption {
		display: none; 
		}
	}
	</style>

</head>
<body>

<%@ include file="/module/top.jsp" %>

<%@ include file="/module/slide.jsp" %>
  
<%@ include file="/module/mainImg.jsp" %>

<%@ include file="/module/hadan.jsp" %>

</body>
</html>
