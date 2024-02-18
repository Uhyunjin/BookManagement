<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <link rel="stylesheet" href="<c:url value='/css/menu.css'/>">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.8.2/css/all.min.css"/>    
<meta charset="UTF-8">
<title>도서 고객 및 대여관리 프로그램 ver1.0</title>
</head>
<body>
도서 고객 및 대여관리 프로그램 ver1.0
header!!
<div id="menu">
	<ul>
	    <li id="logo">fastcampus</li>
	    <li><a href="<c:url value='/'/>">Home</a></li>
	    <li><a href="<c:url value='/board/list'/>">Board</a></li>
	    <li><a href="<c:url value='${loginoutLink}'/>">${loginout}</a></li>    
	    <li><a href="<c:url value='/register/add'/>">Sign in</a></li>
	    <li><a href=""><i class="fas fa-search small"></i></a></li>
	</ul> 
</div>
</body>
</html>