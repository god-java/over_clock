<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript">
	var width = window.innerWidth
	var height = window.innerHeight
	window.onload=function(){
		document.getElementById("video_div").style.width = '100vw'
		document.getElementById("video_div").style.height = '45vw'
		document.getElementById("skill_showcase").style.height = '45vw'
		document.getElementsByClassName("showcase_video").style.top = '5vw'
	}
	
	
	
	/*
	window.onresize = function() {
		document.getElementById("video_div").style.width = '100vw'
		document.getElementById("video_div").style.height = '56.25vh'
	}
	*/
</script>
<style type="text/css">
div,body,html,video{margin:0px; padding:0px; outline:0px; left:0; top:0;}
.showcase_video{position:absolute; width:100%; top:0; left:0; opacity:0; visibility:none; transition:80ms opacity ease;}
.showcase_video.is_active{opacity:1; visibility:visible;}
.hero_name{margin:0; display:block; text-transform:uppercase; white-space:normal; color:#f6f6f6; background:-webkit-linear-gradient(#F6F6F6 50%, rgba(246, 246, 246, 0.25)); -webkit-background-clip:text; -webkit-text-fill-color:transparent; line-height:0.9; font-size:3.5vw; letter-spacing:0.5px;}
.skill_name{margin:0; display:block; font-size:1.7vw; margin-top:0; color:#00c3ff;}
.skill_button_list{list-style:none; padding:0; margin:0; display:block; margin-top:1.4hw;}
.skill_button_list li{position:relative; width:5vw; height:5vw; cursor:pointer; display:inline-block; margin:0 0.8hw; text-align:center;}
.sbt_bg_svg{postion:absolute; top:0; right:0; bottom:0; left:0; overflow:visible; fill:rgba(64, 82, 117, 0.4); stroke:rgba(246, 246, 246, 0.4); stroke-width:2;}
.sbt_bg_svg.is_active{fill:rgba(64, 82, 117, 0.9); stroke:rgba(246, 246, 246, 0.9);}
</style>

</head>
<body>

	<div style="width:100%; overflow:hidden;">
	<div id="video_div" style="overflow:hidden; position:relative; left:0; width:100vw; height:45vw; background:yellowgreen;">
		<!-- <div id="skill_div" style="position:absolute; top:0; left:0; width:100%; overflow:hidden;"> -->
			<div id="skill_showcase" style="position:absolute; top:0; left:0; width:100%; overflow:hidden; background:black;">
				<video muted="muted" preload="none" class="showcase_video">
					<source type="video/webm" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/intro-video.webm">
					<source type="video/mp4" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/intro-video.mp4">
				</video>
				<video muted="muted" poster="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rocket-flail/thumb-ability.jpg" preload="none" class="showcase_video">
					<source type="video/webm" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rocket-flail/video-ability.webm">
					<source type="video/mp4" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rocket-flail/video-ability.mp4">
				</video>
				<video muted="muted" poster="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-repair-pack/thumb-ability.jpg" preload="none" class="showcase_video">
					<source type="video/webm" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-repair-pack/video-ability.webm">
					<source type="video/mp4" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-repair-pack/video-ability.mp4">
				</video>
				<video muted="muted" poster="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-whip-shot/thumb-ability.jpg" preload="none" class="showcase_video">
					<source type="video/webm" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-whip-shot/video-ability.webm">
					<source type="video/mp4" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-whip-shot/video-ability.mp4">
				</video>
				<video muted="muted" poster="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-barrier-shield/thumb-ability.jpg" preload="none" class="showcase_video">
					<source type="video/webm" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-barrier-shield/video-ability.webm">
					<source type="video/mp4" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-barrier-shield/video-ability.mp4">
				</video>
				<video muted="muted" poster="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-shield-bash/thumb-ability.jpg" preload="none" class="showcase_video">
					<source type="video/webm" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-shield-bash/video-ability.webm">
					<source type="video/mp4" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-shield-bash/video-ability.mp4">
				</video>
				<video muted="muted" poster="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rally/thumb-ability.jpg" preload="none" class="showcase_video">
					<source type="video/webm" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rally/video-ability.webm">
					<source type="video/mp4" src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rally/video-ability.mp4">
				</video>
				<div class="" style="position:absolute; top:55%; height:45%; width:100%; margin-bottom:3.5rem; text-align:center;">
					<div style="float:none;">
						<h1 class="hero_name">브리기테</h1>
						<h4 class="skill_name">방패 밀쳐내기</h4>
						
						<ul class="skill_button_list">
							<li data-ability-name="&nbsp;" data-analytics="ability-showcase-video" data-hero-id="brigitte" data-hero-ability="Hero overview: brigitte" class="ability-showcase-button is-active">
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="sbt_bg_svg">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="progress-svg velocity-animating" style="stroke-dashoffset: 263.049px;">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<img src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/icon-right-menu.png" class="hero-ability-icon m-hoverable">
							</li>
							<li data-ability-name="로켓 도리깨" data-analytics="ability-showcase-video" data-hero-id="brigitte" data-hero-ability="rocket-flail" class="ability-showcase-button">
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="sbt_bg_svg">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="progress-svg" style="stroke-dashoffset: 314px;">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<img src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rocket-flail/icon-ability.png" class="hero-ability-icon m-hoverable">
							</li>
							<li data-ability-name="수리 팩" data-analytics="ability-showcase-video" data-hero-id="brigitte" data-hero-ability="repair-pack" class="ability-showcase-button">
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="sbt_bg_svg">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="progress-svg" style="stroke-dashoffset: 314px;">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<img src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-repair-pack/icon-ability.png" class="hero-ability-icon m-hoverable">
							</li>
							<li data-ability-name="도리깨 투척" data-analytics="ability-showcase-video" data-hero-id="brigitte" data-hero-ability="whip-shot" class="ability-showcase-button">
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="sbt_bg_svg">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="progress-svg" style="stroke-dashoffset: 314px;">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<img src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-whip-shot/icon-ability.png" class="hero-ability-icon m-hoverable">
							</li>
							<li data-ability-name="방벽 방패" data-analytics="ability-showcase-video" data-hero-id="brigitte" data-hero-ability="barrier-shield" class="ability-showcase-button">
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="sbt_bg_svg">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="progress-svg" style="stroke-dashoffset: 314px;">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<img src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-barrier-shield/icon-ability.png" class="hero-ability-icon m-hoverable">
							</li>
							<li data-ability-name="방패 밀쳐내기" data-analytics="ability-showcase-video" data-hero-id="brigitte" data-hero-ability="shield-bash" class="ability-showcase-button">
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="sbt_bg_svg">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="progress-svg" style="stroke-dashoffset: 314px;">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<img src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-shield-bash/icon-ability.png" class="hero-ability-icon m-hoverable">
							</li>
							<li data-ability-name="집결" data-analytics="ability-showcase-video" data-hero-id="brigitte" data-hero-ability="rally" class="ability-showcase-button">
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="sbt_bg_svg">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<svg viewBox="0 0 100 100" preserveAspectRatio="xMidYMid meet" class="progress-svg" style="stroke-dashoffset: 314px;">
									<circle cx="50" cy="50" r="50"></circle>
								</svg>
								<img src="https://d1u1mce87gyfbn.cloudfront.net/hero/brigitte/ability-rally/icon-ability.png" class="hero-ability-icon m-hoverable">
							</li>
						</ul>
					</div>					
				</div>
			</div>
		<!-- </div> -->
	</div>
	</div>
	<script type="text/javascript">
	var ss = document.getElementById("skill_showcase");
	var sc_video = ss.getElementsByTagName("video");

	
	for (var i = 0; i < sc_video.length; i++) {
		(function(x) {
			if(i == 0) {
				sc_video[i].classList.add("is_active");
				sc_video[i].play();
			} else{
				setTimeout(function() {
					/* sc_video = ss.getElementsByTagName("video"); */
					sc_video[x-1].classList.remove("is_active");
					sc_video[x-1].pause();
					console.log(x)
					console.log(2000*x)
					sc_video[x].classList.add("is_active");
					sc_video[x].play();
				}, 2000*x);
			}			
		})(i);
	}
		
	/* for(){
		await timer(3000);
	} */

	
	
	/* for (var i = 0; i < sc_video.length; i++){
>>>>>>> branch 'master' of https://github.com/god-java/over_clock
		if(i == 0) {
			sc_video[i].classList.add("is_active");
			sc_video[i].play();
		} else{			
			setInterval(function() {
<<<<<<< HEAD
=======
				alert("ㅎㅎ")
>>>>>>> branch 'master' of https://github.com/god-java/over_clock
				sc_video = ss.getElementsByTagName("video");
				sc_video[i-1].classList.remove("is_active");
				sc_video[i].classList.add("is_active");
<<<<<<< HEAD
				sc_video[i].play();
=======
				sc_video[i].play(); 
>>>>>>> branch 'master' of https://github.com/god-java/over_clock
			}, 3000);
<<<<<<< HEAD
		}
		
	} 
=======
		}		
	} */
</script>
</body>
</html>