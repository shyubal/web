<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset=UTF-8">
<title>index.jsp</title>
<style type="text/css">
	@keyframes xxx {
		from {
			opacity : 0.0;
		}
		to{
			background-color : red;
			opacity : 1.0;
			transform : rotateY(360deg);
		}
	}
	
	h1 {
		animation : xxx 3s;
	}
</style>
</head>
<body>
<h1 id="tomcat">Virtual Tomcat Test</h1>

<script type="text/javascript">
	tomcat.onclick = function() {
		alert("tomcat...");
	}
</script>
<ol>
	<li><a href="map/map2.jsp">map2.jsp</a></li>
	<li></li>
	<li></li>
	<li></li>
</ol>
</body>
</html>