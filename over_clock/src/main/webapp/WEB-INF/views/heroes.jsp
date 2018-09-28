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
.showcase_video:first-child{opacity:1;}
.showcase_video.is_active{opacity:1; visibility:visible;}
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
			</div>
		<!-- </div> -->
	</div>
	</div>
	<script type="text/javascript">
	var ss = document.getElementById("skill_showcase");
	var sc_video = ss.getElementsByTagName("video");

	 for (var i = 0; i < sc_video.length; i++){
		if(i == 0) {
			sc_video[i].classList.add("is_active");
			sc_video[i].play();
		} else{			
			setInterval(function() {
				sc_video = ss.getElementsByTagName("video");
				sc_video[i-1].classList.remove("is_active");
				sc_video[i].classList.add("is_active");
				sc_video[i].play();
			}, 3000);
		}
		
	} 
</script>
</body>
</html>