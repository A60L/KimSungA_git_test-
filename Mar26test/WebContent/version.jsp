<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.wrap{margin: 0 auto;}
header {height:100px;width: 100%; background-color:blue; text-align:center; margin:0;}
header>h1{color:white;}
nav{background-color:skyblue; height:30px; width: 100%;margin:0;}
a{text-decoration-line: none; text-decoration: none; cursor: pointer; }
li {list-style: none; float: left; padding: 8px; font-size:8pt; color:white; font-weight:bold;}
section{margin:0;}
table,tr,th,td{border: 1px solid black;  border-collapse:collapse; }
table{width: 100%; }
table>h4 {text-align:center; }
input{line-height:normal;}
input[type=button]{line-height: 17px; }
</style>
<body>
<div class="wrap">
<header>
<h1>쇼핑몰 회원관리 ver1.0</h1>
</header>
<nav>
<ul>
<li><a>회원등록</a></li>
<li><a>회원목록조회/수정</a></li>
<li><a>회원매출조회</a></li>
<li><a>홈으로.</a></li>
</ul>
</nav>
<section>
<form>
<table> 
<h4>홈쇼핑 회원 등록</h4>

<tr>
<th>회원번호</th>
<td><input type="text" size="25"></td>
</tr>
<tr>
<th>회원성명</th>
<td><input type="text" size="25"></td>
</tr>
<tr>
<th>회원전화</th>
<td><input type="text" size="40"></td>
</tr>
<tr>
<th>회원주소</th>
<td><input type="text" size="40"></td>
</tr>
<tr>
<th>가입일자</th>
<td><input type="text" size="25"></td>
</tr>
<tr>
<th>고객등급[A:VIP,B:일반,C:직원]</th>
<td><input type="text" size="25"></td>
</tr>
<tr>
<th>도시코드</th>
<td><input type="text" size="25"></td>
</tr>
<tr >
<td></td>
<td>
<input type="button"  value="수 정"  >
&nbsp&nbsp <input type="button" value="조 회" >
</td>
</tr>

</table>
</form>
</section>
<footer>
</footer>


</div>
</body>
</html>