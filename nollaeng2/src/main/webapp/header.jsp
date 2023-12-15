<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>상단 메뉴(nav bar)</title>
  <link rel="stylesheet" href="../resources/css/header.css">
  <link rel="stylesheet" href="resources/css/bootstrap.css">
  <script src="https://kit.fontawesome.com/7c6041109a.js" crossorigin="anonymous"></script>
  <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
  <!-- defer, async 아래 html을 다읽고 외부 js를 읽게 (지연) 해줌 -->
  <script src="resources/js/header.js" defer></script>
</head>
<body>
  <nav class="navbar">
    <div class="navbar_logo">
      <a href="../main.jsp"><img src="../resources/images/logo.png" alt="로고"></a>
    </div>
    <ul class="navbar_menu">
      <li><a href="../today_nollaeng_page/ptoday.jsp">오늘의 놀랭</a></li>
      <li><a href="../main.jsp#map_container">놀 맵</a></li>
      <li><a href="../community/communitylist.jsp">커뮤니티</a></li>
      <li><a href="../event/event.jsp">이벤트 및 혜택</a></li>
    </ul>
    <a href="#" class="navbar_toggleBtn">
      <i class="fa-solid fa-bars"></i>
    </a>

    <div id="search">
      <form action="#" method="get">
          <input type="text" placeholder="오늘은 어디서 놀랭?" maxlength="10">
          <button type="submit"><i class="fas fa-search"></i></button>
      </form>
    </div>
  <div id="login">
  <a href="#"><img src="../resources/images/login.png" alt="로그인"></a>
  </div>
  </nav>
</body>
</html>