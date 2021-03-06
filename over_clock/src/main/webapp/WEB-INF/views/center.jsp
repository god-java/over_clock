<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" ></script>
<title>Insert title here</title>
<script type="text/javascript">
	var width = window.innerWidth
	var height = window.innerHeight
	window.onload=function(){
		document.getElementById("top").style.height = 
		document.getElementById("video_div").style.height = height+'px'



/* 		document.getElementById("top").innerHTML = "<video autoplay='autoplay' controls='controls'  style='width:100%; height:100%;'><source src='resources/video-ability2.mp4' type='video/mp4' /></video>"
 */	}
	window.onresize = function() {
		width = window.innerWidth
		height = window.innerHeight
		document.getElementById("top").style.width = width+'px'
		document.getElementById("top").style.height = height+"px"
		document.getElementById("ff").style.width = width+'px'
	}


</script>
<style type="text/css">
div,body,html,video{margin:0px; padding:0px; outline:0px; left:0; top:0;}
.home-header__logo {
    margin-top: 30px;
    min-height: 190px;
    height: 27.3vmin;
    fill: #F6F6F6;
}
#new_el{width:300px; height:180px; border:1px solid gray; border-radius:10px; margin:5px auto; margin-top:50px; -webkit-transition-duration:0.5s; background-image:url("resources/news_img/부트 설명.png") no-repeat; background-s}
#new_el:hover{transform:scale(1.1)}

</style>
</head>

<body style="">
<div id="video_div" style="overflow:hidden; position:relative; left:0;">
	<div id="top" style="position:absolute; top:0; left:0; width:100%; overflow:hidden;">
	<video id="vivi" style="width:100%;" autoplay="" loop="" muted="" poster="https://d3hmvhl7ru3t12.cloudfront.net/img/pages/home/header-video-poster-4d6f8aee9fd809779b1c36242f81c4c3d5afe3ef77a3d6bc3cd6248aab1980f89e80b41c14c56e5d5e4d06098f874b74d88a1932adf6e6f84da56dbcd8c10e72.jpg" data-js="header-video"><source src="https://d3hmvhl7ru3t12.cloudfront.net/video/pages/home/header-20316a38f7cfb65480e84592386095445e3ed800accf65f4d638a11b89ce9ce7d95c0062f9ab760b36963383893bed79f199013acc3b549c8bf320eb696be33c.webm" type="video/webm"><source src="https://d3hmvhl7ru3t12.cloudfront.net/video/pages/home/header-82b9abce067992beedde6d103b6241d616a7ee97cc0d4f3126277098c2e4b09004325f25c6a245656096bd333c880b0032e2cbdbed9d2514220e20718482e95b.mp4" type="video/mp4"></video>
	<div style="width:100%; height:100%; position:absolute;">
		<div style="width:100%; height:50%;">
			<div style=" width:100%; height:50%; margin-top:10%;  font-weight:bolder; text-align:center; vertical-align: middle; line-height:100px;">
				<svg class="home-header__logo" viewBox="0 8.8 64 34.9">
        <g>
            <g>
                <path fill="rgb(128,128,255)" d="M26.69,14.41a8.75,8.75,0,0,1,10.61,0l2.16-2.67a12.17,12.17,0,0,0-14.95,0Z" transform="translate(0 -0.29)"></path>
                <path d="M40.14,12.3,38,15a8.46,8.46,0,0,1,1.54,10.45l-4.76-4.58-2.22-5v7.6L37.23,28a8.75,8.75,0,0,1-10.46,0l4.71-4.53v-7.6l-2.22,5L24.5,25.42A8.46,8.46,0,0,1,26,15L23.86,12.3a11.89,11.89,0,0,0-3.94,8.85,12.09,12.09,0,0,0,24.17,0A11.9,11.9,0,0,0,40.14,12.3Z" transform="translate(0 -0.29)"></path>
                <path d="M43.2,27.84h.26l.07,0a.16.16,0,0,1,.05.13.15.15,0,0,1-.13.17l.18.24h-.16l-.15-.22v.22H43.2Zm.13.1v.15h.09a.07.07,0,0,0,0-.06.07.07,0,0,0,0-.06l-.08,0Zm.06.68a.5.5,0,1,1,.5-.5A.5.5,0,0,1,43.38,28.63Zm.41-.5a.41.41,0,1,0-.41.41A.41.41,0,0,0,43.79,28.13Z" transform="translate(0 -0.29)"></path>
            </g>
            <g>
                <polygon fill="rgb(128,128,255)" points="10.77 34.43 12.16 36.41 9.37 36.41 10.77 34.43"></polygon>
                <polygon points="34.85 36.47 33.74 39.1 33.74 39.1 32.59 36.47 31.38 36.47 30.23 39.07 29.14 36.47 27.31 36.47 29.58 41.64 30.74 41.64 31.9 39.04 33.05 41.64 34.28 41.64 36.54 36.47 34.85 36.47"></polygon>
                <polygon points="60.48 36.47 60.48 38.29 57.31 38.29 57.31 36.47 55.55 36.47 55.55 41.64 57.31 41.64 57.31 39.64 60.48 39.64 60.48 41.64 62.23 41.64 62.23 36.47 60.48 36.47"></polygon>
                <polygon points="38.64 36.47 35.17 41.64 37.09 41.64 39.24 38.31 41.37 41.64 43.35 41.64 39.97 36.47 38.64 36.47"></polygon>
                <polygon points="14.61 36.47 12.66 36.47 10.69 39.62 8.75 36.47 6.76 36.47 10.02 41.64 11.22 41.64 14.61 36.47"></polygon>
                <polygon points="41.98 36.47 41.98 37.83 44.23 37.83 44.23 41.64 46 41.64 46 37.83 47.77 37.83 48.67 36.47 41.98 36.47"></polygon>
                <path d="M6,36.85a2.09,2.09,0,0,0-.61-.08H1.53c-.89,0-1.45.45-1.45,1.17v2.82a1.07,1.07,0,0,0,.61,1l.07,0,1.08-1.09V38.12H5.13v2.45H2.71L1.35,41.93H5.43c.86,0,1.46-.48,1.46-1.17V38.08l-.81-1.22Z" transform="translate(0 -0.29)"></path>
                <path d="M53.35,36.76H49.83l-.28,0H49.5l-.15.23h0l-1,1.47v2.27c0,.69.6,1.17,1.45,1.17h3.53a1.31,1.31,0,0,0,1.46-1.17v-.89H53v.7H50.14V38.12H53v.6h1.77v-.78C54.81,37.23,54.24,36.76,53.35,36.76Z" transform="translate(0 -0.29)"></path>
                <polygon points="14.51 37.76 14.51 41.64 19.98 41.64 19.98 40.28 16.27 40.28 16.27 39.63 18.78 39.63 18.78 38.44 16.27 38.44 16.27 37.83 19.98 37.83 19.98 36.47 15.41 36.47 14.51 37.76"></polygon>
                <path d="M25.68,40c.63,0,1.31-.33,1.31-.94V37.82c0-.65-.51-1.06-1.33-1.06h-4.9v5.16h1.76V38.09h2.77s0,0,0,.05v.78h0a.19.19,0,0,1-.1,0H23.32v1l2.17,1.94H27.9L25.68,40Z" transform="translate(0 -0.29)"></path>
                <polygon fill="rgb(128,128,255)" points="39.26 43.61 37.87 41.64 40.65 41.64 39.26 43.61"></polygon>
                <path d="M63.24,36.91h.26l.07,0a.16.16,0,0,1,.05.13.15.15,0,0,1-.13.17l.18.24h-.16l-.15-.22v.22h-.13Zm.13.1v.15h.09a.07.07,0,0,0,0-.06.07.07,0,0,0,0-.06l-.08,0Z" transform="translate(0 -0.29)"></path>
                <path d="M63.43,37.69a.5.5,0,1,1,.5-.5A.5.5,0,0,1,63.43,37.69Zm.41-.5a.41.41,0,1,0-.41.41A.41.41,0,0,0,63.84,37.19Z" transform="translate(0 -0.29)"></path>	
            </g>
        </g>
    </svg><h2 class="h3 home-header__tagline">"최고의 현재 진행형 게임" - The Game Awards</h2>
			</div>
		</div>
		<div style="width:100px; height:50%;top:50%; left:30%; z-index:99;">
			<svg class="home-header__logo" viewBox="0 0 1000 1000">
			<path d="M 100 100 L 300 100 200 300 z"
      fill="red" stroke="blue" stroke-width="5" />
            	<path d="M0,200 L200,0 400,200 350,400 50,400z" fill="white">
			</svg>
		</div>
	</div>
	

	</div>
</div>
<div id="news" style="width:100%; height:500px; overflow:hidden;  left:0;">
	<div style="width:100%; height:150px; line-height:150px;">
		<span style="font-size:40px; font-weight:900;">주요소식</span>
	</div>
	<div style="width:100%; height:300px;">
		<div style="width:70%; height:300px; margin:0 auto; display:flex; flex-direction:row;">
			<div id="new_el">
			</div>
			<div id="new_el">
			
			</div>
			<div id="new_el">
			
			</div>
		</div>
	</div>
	<div style="width:100%; height:50px; line-height:50px;">
		<button style="width:150px; height:40px; background:orange; border:1px solid orange; border-radius:2px; cursor:pointer; color:white;">새소식 모두보기</button>
	</div>
</div>
<div style="background:black;">
	<div style="width:100%; height:500px; background-size:cover; background-position:center top; opacity:0.7; background-image:url('resources/background/info_background.jpg'); text-aling:center; margin-top:100px; color:white;">
		<div style="width:100%; height:80%; position: relative; top:10%;">
			<h1>미래를 위한 전투</h1>
			<h2>군인. 과학자. 탐험가. 전문가.</h2>
			<p>국제 분쟁의 시대에 상처로 찢긴 세계를 구원하기 위해 영웅들로 구성된 다국적 특수 부대,<br> 오버워치가 결성되었습니다.</p>
			<p>그들은 사태를 종식시켰고, 그 후 수십 년 동안 평화가 지속되며 탐험과 혁신, 발견의 시대가 이어졌습니다.<br> 그러나 시간이 흐르며 오버워치는 그 영향력을 서서히 잃었고, 마침내는 해체되기에 이르렀습니다.</p>
			<p>그리고, 다시 분쟁으로 얼룩지기 시작한 세상을 구하기 위해, 예전 그리고 새로운<br> 영웅들이 부름을 받기 시작했습니다. 함께 하시겠습니까?</p>
			<br>
			<button style="width:150px; height:40px; background:orange; border:1px solid orange; border-radius:2px; cursor:pointer; color:white;">게임 살펴보기</button>
		</div>
	</div>
</div>
<div style="position:relative; width:100%; height:1000px; background-image:url('resources/background/hero_body_background.jpg'); background-size:cover; background-position:top center;">
	<div style="width:100%; height:200px; background:rgba(0,0,60,0.5); position:absolute; top:30%;">
		<img id="hero_body" src="resources/hero_body_img/orisa.png" style=" width:500px; height:500px; position:absolute; top:-200px; left:20%;">
		<div style="width:30%; height:80%; position:absolute; top:-5%; left:60%; color:white;">
			<h1 id="hero_working_name" style="font-size:3em;">orisa</h1>
			<p id="hero_main_info" style="font-size:1.1em;">오리오리~</p>
		</div>
	</div>
	<div style="width:100%; height:400px; position:relative; top:55%;">
		<div style="width:80%; height:80%; margin:0 auto; position:relative; top:10%;">
			<c:forEach var="hlist" items="${hlist }">
				<div id="hero" class="hero" param="${hlist.hero_body_image }" param2="${hlist.hero_working_name }" param3="${hlist.hero_main_info }" style="cursor:pointer; display:inline-block; width:80px; height:100px; margin:0 auto; background-image:url('resources/hero_face_img/${hlist.hero_face_image}'); background-size:cover; background-position:top center; border:1px solid gray; border-radius:15px; transform:skew(25rad);">
				</div>
			</c:forEach>
		</div>
	</div>
</div>
<script type="text/javascript">
	
	var hero = document.getElementsByClassName("hero")
	for(var i=0; i<hero.length; i++){

		hero[i].addEventListener('mouseover',function(){
			var param = this.getAttribute("param");
			var param2 = this.getAttribute("param2");
			var param3 = this.getAttribute("param3");
			for(var j=0; j<hero.length; j++){
				hero[j].style.width="80px";
				hero[j].style.height="100px";
			}
			this.style.width="100px";
			this.style.height = "120px";
			document.getElementById("hero_body").src="resources/hero_body_img/"+param;
			document.getElementById("hero_working_name").innerHTML=param2;
			document.getElementById("hero_main_info").innerHTML=param3;
		})
	}
</script>
</body>
</html>