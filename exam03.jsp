<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원등록</title>
</head>
<body>
	<form name = "member">
		<table border="1">
			<tr>
				<td colspan="3" style = "background-color: #1e90ff;"><H2 style =>사용자등록(* 표시항목은 반드시 입력하십시요)</H2></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">회원 성명 *</td>
				<td><input type="text" name="user_name"> <br></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">회원 ID *</td>
				<td><input type="text" name="user_id">
					<button type="button">ID중복확인</button> 5~16자 이내의 영문이나 숫자만 가능합니다 <br></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">비밀번호 *</td>
				<td><input type="password" name="user_pw"> 5~16자 이내의
					영문이나 숫자만 가능합니다 <br></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">주소구분</td>
				<td>직장<input type="radio" name="aa"> 자택 <input
					type="radio" name="aa">
				</td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">우편번호</td>
				<td><input type="text">
				<button type="button">우편번호 찾기</button></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">주소</td>
				<td><input type="text" name="address"  size = "20"></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">나머지주소</td>
				<td><input type="text" name="additional address"></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">전화번호 *</td>
				<td><input type="text"></td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">관심분야</td>
				<td>
							건강<input type="checkbox" name="hobby">문화예술<input
							type="checkbox" name="hobby">경제<input type="checkbox"
							name="hobby">연예오락<input type="checkbox" name="hobby">
							뉴스<input type="checkbox" name="hobby"> <br>
							여행레저<input type="checkbox" name="hobby">
							생활<input type="checkbox" name="hobby">
							스포츠<input type="checkbox" name="hobby">
							교육<input type="checkbox" name="hobby">
							컴퓨터<input type="checkbox" name="hobby">
							학문<input type="checkbox" name="hobby">
				</td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">직업</td>
				<td>
					<select>
						<option value ="defualt">선택하세요 ---
						<option value ="white_color">사무직	
						<option value ="blue_color"> 현장직	
					</select>
				<td>
			</tr>
			<tr>
				<td style = "background-color: #00bfff;">자기소개</td>
				<td>
					<textarea rows = "5" cols = "60" >
					</textarea>
				</td>
			</tr>
			<tr>
				<td></td>
				<td style = "background-color: #00bfff;"> </td>
			</tr>
		</table>
	</form>
</body>
</html>