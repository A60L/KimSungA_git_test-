<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
</head>
<script>
</script>
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
<h4>회원목록 조회/수정</h4>

<tr>
<th>회원번호</th>
<th>회원성명</th>
<th>전화번호</th>
<th>주소</th>
<th>가입일자</th>
<th>고객등급</th>
<th>거주지역</th>
</tr>
<tr>
<td></td>
<td>김행복</td>
<td>010-1111-2222</td>
<td>서울 동대문구 휘경동</td>
<td>2015-12-02</td>
<td>VIP</td>
<td>01</td>
</tr>
<tr>
<td></td>
<td>이축복</td>
<td>010-1111-2222</td>
<td>서울 동대문구 휘경동</td>
<td>2015-12-02</td>
<td>일반</td>
<td>01</td>
</tr>

<tr>
<td></td>
<td>장믿음</td>
<td>010-1111-2222</td>
<td>서울 동대문구 휘경동</td>
<td>2015-12-02</td>
<td>일반</td>
<td>01</td>
</tr>

<tr>
<td></td>
<td>최사랑</td>
<td>010-1111-2222</td>
<td>서울 동대문구 휘경동</td>
<td>2015-12-02</td>
<td>VIP</td>
<td>01</td>
</tr>

<tr>
<td></td>
<td>진명화</td>
<td>010-1111-2222</td>
<td>서울 동대문구 휘경동</td>
<td>2015-12-02</td>
<td>일반</td>
<td>01</td>
</tr>

<tr>
<td></td>
<td>팔아파</td>
<td>010-1111-2222</td>
<td>서울 동대문구 휘경동</td>
<td>2015-12-02</td>
<td>직원</td>
<td>01</td>
</tr>

</table>
</form>
</section>
<footer>
</footer>


</div>
</body>
</html>