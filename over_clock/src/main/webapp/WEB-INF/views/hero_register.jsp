<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
#hero_register{width:100%; height:2000px;}
#register_table{border-collapse:collapse; width:1030px; margin:100px auto;}
#register_table td{height:70px; border:1px solid gray;}
#register_table #left{width:20%; font-weight:1000; text-align:center;}
#register_table #right{width:80%; text-align:left;}
#register_table input, #register_table select{height:30px; margin-left:10px;}
#register_table input[type='text']{width:60%;}
#register_table select{width:30%;}
</style>
</head>
<body>
	<div id="hero_register">
		<form action="hero_register_ok" method="post" enctype="multipart/form-data">
			<table id="register_table">
				<tr>
					<td id="left">영웅이름</td>
					<td id="right"><input type="text" name="hero_name"></td>
				</tr>	
				<tr>
					<td id="left">활동명</td>
					<td id="right"><input type="text" name="hero_working_name"></td>
				</tr>	
				<tr>
					<td id="left">영웅나이</td>
					<td id="right"><input type="text" name="hero_age"></td>
				</tr>
				<tr>
					<td id="left">직업</td>
					<td id="right"><input type="text" name="hero_job"></td>
				</tr>	
				<tr>
					<td id="left">활동 근거지</td>
					<td id="right"><input type="text" name="hero_base"></td>
				</tr>	
				<tr>
					<td id="left">소속</td>
					<td id="right"><input type="text" name="hero_belong"></td>
				</tr>	
				<tr>
					<td id="left">포지션</td>
					<td id="right">
						<select name="position_num">
							<c:forEach var="plist" items="${plist }">
								<option value="${plist.position_num }">${plist.position_name }</option>
							</c:forEach>
						</select>
					</td>
				</tr>	
				<tr>
					<td id="left">난이도</td>
					<td id="right">
						<select name="difficulty">
							<option>1</option>
							<option>2</option>	
							<option>3</option>	
						</select>
					</td>
				</tr>	
				<tr>
					<td id="left">얼굴 이미지</td>
					<td id="right"><input type="file" name="file"></td>
				</tr>	
				<tr>
					<td id="left">바디 이미지</td>
					<td id="right"><input type="file" name="file"></td>
				</tr>	
				<tr>
					<td id="left">이미지</td>
					<td id="right"><input type="file" name="file"></td>
				</tr>	
				<tr>
					<td id="left">동영상</td>
					<td id="right"><input type="file" name="file"></td>
				</tr>	
				<tr>
					<td id="left">서브정보</td>
					<td id="right"><textarea name="hero_sub_info" style="height:200px; width:80%;"></textarea></td>
				</tr>	
				<tr>
					<td id="left">메인정보</td>
					<td id="right"><textarea name="hero_main_info" style="height:300px; width:80%;"></textarea></td>
				</tr>	
				<tr>
					<td id="left">영웅역사</td>
					<td id="right"><textarea name="hero_history" style="height:200px; width:80%;"></textarea></td>
				</tr>	
					<td id="left">영웅의 한마디</td>
					<td id="right"><input type="text" name="hero_talk"></td>
				</tr>	
				
			</table>
			<div style="width:1030px; height:50px; margin:0 auto; line-height:50px;">
				<input type="submit" value="등록" style="width:100px; height:30px; background:orange; color:white; border:1px solid orange;">
			</div>
		</form>
	</div>
</body>
</html>