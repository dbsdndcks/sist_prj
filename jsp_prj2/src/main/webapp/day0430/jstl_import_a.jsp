<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    info = "import를 사용한 다른페이지 끼워넣어 보여주기" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel = "icon" href = "http://192.168.10.232/jsp_prj/common/favicon.ico">
<!--bootstrap ����-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<!--bootstrap ��-->
<!--sist css ����-->
<link rel="stylesheet" href="http://192.168.10.231/jsp_prj/common/css/main.css" type="text/css" media="all" />
<link rel="stylesheet" href="http://192.168.10.231/jsp_prj/common/css/board.css" type="text/css" media="all" />
<!--sist css ��-->
<!--jQuery CDN ����-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!--jQuery CDN ��-->
<style type = "text/css">

</style>
<script type = "text/javascript">
    $(function() {

    }); // ready
</script>
</head>
<body>
<div>
	<!-- include action tage는 URI만 사용가능  -->
	<!-- import jstl은 URI를 사용할 수 있다 -->
	외부JSP
	<div>
	<c:import url="http://localhost/jsp_prj/day0430/jstl_import_b.jsp"/>
	</div>
	외부JSP

</div>
</body>
</html>