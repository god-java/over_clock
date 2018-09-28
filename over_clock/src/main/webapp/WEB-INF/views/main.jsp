<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
div,body,html,video{margin:0px; padding:0px; outline:0px;}
#header{width:100%; height:50px; background:rgba(0,0,0,0.5); position:fixed; z-index:9999; border-bottom:1px solid rgba(0,0,0,0.1)}
#header ul{width:100%; height:100%; display:flex; flex-direction:row;}
#header ul li{width:8%; height:30px; color:#D8D8D8; list-style:none;}
</style>
<script type="text/javascript">

	/* var scrollTop = window.scrollY
	// document.scrollingElement.scrollTop 0
	// document.documentElement.scrollTop 0
	// document.body.scrollTop null
	alert("ㅎㅎ" + scrollTop)
	
	var nav_loc = 0;
	window.addEventListener('scroll', function() {		  
		if(window.scrollY >= 100 && nav_loc == 0) {
			alert(window.scrollY)
			nav_loc = 1
		}
		
		if(window.scrollY < 100 && nav_loc == 1) {
			alert(window.scrollY)
			nav_loc = 0
		}
	}); */
</script>
</head>
<body>
	<div id="header">
		<ul>
			<li>OV</li>
			<li>게임</li>
			<li>샵</li>
			<li>새소식</li>
		</ul>
	</div>
	<div id="center">
		<jsp:include page="${center }"/>
	</div>
	<div id="footer">
	</div>
</body>
</html>