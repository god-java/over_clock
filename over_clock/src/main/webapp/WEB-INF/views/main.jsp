<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<style type="text/css">
div,body,html,video,span,li{margin:0px; padding:0px; outline:0px; text-align:center;}
a{text-decoration:none; color:black;}
#header{width:80%; height:50px; left:10%; top:30px; border-radius:10px; background:rgba(0,0,0,0.7); position:fixed; z-index:9999; border-bottom:1px solid rgba(0,0,0,0.1); -webkit-transition-duration:0.5s;}
#header ul{width:100%; height:100%; display:flex; flex-direction:row;}
#header ul li{width:8%; height:30px; list-style:none;}
#header a{color:#D8D8D8;}
</style>

<body id="body" style="height:auto;">
<script type="text/javascript">
window.addEventListener('scroll', function(){
	if(window.scrollY>100){
		document.getElementById("header").style.top ='0';
		document.getElementById("header").style.width ='100%';
		document.getElementById("header").style.left ='0';
		document.getElementById("header").style.borderRadius = '0';
	}else{
		document.getElementById("header").style.top ='30px';
		document.getElementById("header").style.width ='80%';
		document.getElementById("header").style.left ='10%';
		document.getElementById("header").style.borderRadius = '10px';
	}
})


</script>
</head>
	<div id="header">
		<ul>
			<li><a href="#">OV</a></li>
			<li><a href="#">게임</a></li>
			<li><a href="#">샵</a></li>
			<li onclick="aaa()">새소식</li>
			<li><a href="hero_register">HERO등록</a></li>
		</ul>
	</div>
	<div id="center">
		<jsp:include page="${center }"/>
	</div>
	<div id="footer">
	</div>
</body>
</html>