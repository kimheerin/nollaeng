<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>놀랭 : 커뮤니티</title>
  <link rel="stylesheet" href="../resources/css/bootstrap.css">
  <link rel="stylesheet" href="../resources/css/communitylist.css">
  <link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Nanum+Gothic+Coding:wght@700&family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
  <script src="resources/js/bootstrap.js"></script>
  <script src="https://code.jquery.com/jquery-3.7.1.js" integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" crossorigin="anonymous"></script>
  <script src="../resources/js/header_bar.js" defer></script>
</head>
<body>
<jsp:include page="../header.jsp"/>
  
  <section class = "community_section">
    <table class = "community_top">
      <tbody>
        <tr>
          <td>
            <h2>Community</h2>
          </td>
        </tr>
        <tr>
          <td>
            <div class = "selecter">
              <!-- 날짜 순 정렬 jsp -->
              <button type="button" id = "button1"><h4>날짜 순 정렬</h4></button>
              <!-- 최신 순 정렬 jsp -->
              <button type="button" id = "button2"><h4>최신 순 정렬</h4></button>
              <!-- 조회 순 정렬 jsp -->
              <button type="button" id = "button3"><h4>조회 순 정렬</h4></button>
              <!-- 글 검색하기 -->
              <input type="text" id="text" value="" placeholder="검색어를 입력하세요.">
              <button type="button" id = "button4"><h4>글 검색하기</h4></button>
            </div>
          </td>
        </tr>
      </tbody>
    </table>
    

  <div class="card-group1">
    <div class="card-row1">
      <a href="#">
      <div class="card">
        <div class="card-img">
          <img src="../webapp/resources/images/bgimg200200" class="card-img-top" alt="...">
        </div><!-- card-img -->
        <div class="card-body">
          <h5 class="card-title">제목</h5>
          <p class="card-text">내용</p>
          
          <p class="card-date">
          
          		<c:forEach items="${communityList}" var="c">
                    <!-- 게시글 날짜, 수정된 날짜 -->
                    <c:out value="글쓴이: ${community.id}" />
                    <c:choose>
                      <c:when test="${not empty community.modifyDate}">
                        (Modified date: <fmt:formatDate value="${community.modifyDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss +"/>)                  
                      </c:when>
                      <c:otherwise>
                        (Wrote date: <fmt:formatDate value="${community.createDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss"/>)
                      </c:otherwise>
                    </c:choose>
                </c:forEach>
          
          </p>
        </div><!-- card-body -->
      </div><!-- card -->
      </a>

      <a href="#">
      <div class="card">
        <div class="card-img">
          <img src="/nollaeng/resources/images/front_imgs/bgimg200200.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">제목</h5>
          <p class="card-text">내용</p>
          
          <p class="card-date">
          
          		<c:forEach items="${communityList}" var="c">
                    <!-- 게시글 날짜, 수정된 날짜 -->
                    <c:out value="글쓴이: ${community.id}" />
                    <c:choose>
                      <c:when test="${not empty community.modifyDate}">
                        (Modified date: <fmt:formatDate value="${community.modifyDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss +"/>)                  
                      </c:when>
                      <c:otherwise>
                        (Wrote date: <fmt:formatDate value="${community.createDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss"/>)
                      </c:otherwise>
                    </c:choose>
                </c:forEach>
          
          </p>
        </div><!-- card-body -->
      </div><!-- card -->
      </a>

      <a href="#">
      <div class="card">
        <div class="card-img">
          <img src="/nollaeng/resources/images/front_imgs/bgimg200200.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">제목</h5>
          <p class="card-text">내용</p>
          
          <p class="card-date">
          
          		<c:forEach items="${communityList}" var="c">
                    <!-- 게시글 날짜, 수정된 날짜 -->
                    <c:out value="글쓴이: ${community.id}" />
                    <c:choose>
                      <c:when test="${not empty community.modifyDate}">
                        (Modified date: <fmt:formatDate value="${community.modifyDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss +"/>)                  
                      </c:when>
                      <c:otherwise>
                        (Wrote date: <fmt:formatDate value="${community.createDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss"/>)
                      </c:otherwise>
                    </c:choose>
                </c:forEach>
          
          </p>
        </div><!-- card-body -->
      </div><!-- card -->
      </a>
    </div> <!-- card-row1 -->


    <div class="card-row2">
      <a href="#">
      <div class="card" id="card4">
        <div class="card-img">
          <img src="/nollaeng/resources/images/front_imgs/bgimg200200.jpg" class="card-img-top" alt="...">
        </div><!-- card-img -->
        <div class="card-body">
          <h5 class="card-title">제목</h5>
          <p class="card-text">내용</p>
          
          <p class="card-date">
          
          		<c:forEach items="${communityList}" var="c">
                    <!-- 게시글 날짜, 수정된 날짜 -->
                    <c:out value="글쓴이: ${community.id}" />
                    <c:choose>
                      <c:when test="${not empty community.modifyDate}">
                        (Modified date: <fmt:formatDate value="${community.modifyDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss +"/>)                  
                      </c:when>
                      <c:otherwise>
                        (Wrote date: <fmt:formatDate value="${community.createDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss"/>)
                      </c:otherwise>
                    </c:choose>
                </c:forEach>
          
          </p>
          
        </div><!-- card-body -->
      </div><!-- card -->
      </a>

      <a href="#">
      <div class="card" id="card5">
        <div class="card-img">
          <img src="/nollaeng/resources/images/front_imgs/bgimg200200.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">제목</h5>
          <p class="card-text">내용</p>
          
          <p class="card-date">
          
          		<c:forEach items="${communityList}" var="c">
                    <!-- 게시글 날짜, 수정된 날짜 -->
                    <c:out value="글쓴이: ${community.id}" />
                    <c:choose>
                      <c:when test="${not empty community.modifyDate}">
                        (Modified date: <fmt:formatDate value="${community.modifyDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss +"/>)                  
                      </c:when>
                      <c:otherwise>
                        (Wrote date: <fmt:formatDate value="${community.createDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss"/>)
                      </c:otherwise>
                    </c:choose>
                </c:forEach>
          
          </p>
          
        </div><!-- card-body -->
      </div><!-- card -->
      </a>

      <a href="#">
      <div class="card" id="card6">
        <div class="card-img">
          <img src="/nollaeng/resources/images/front_imgs/bgimg200200.jpg" class="card-img-top" alt="...">
        </div>
        <div class="card-body">
          <h5 class="card-title">제목</h5>
          <p class="card-text">내용</p>
          
          <p class="card-date">
          
          		<c:forEach items="${communityList}" var="c">
                    <!-- 게시글 날짜, 수정된 날짜 -->
                    <c:out value="글쓴이: ${community.id}" />
                    <c:choose>
                      <c:when test="${not empty community.modifyDate}">
                        (Modified date: <fmt:formatDate value="${community.modifyDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss +"/>)                  
                      </c:when>
                      <c:otherwise>
                        (Wrote date: <fmt:formatDate value="${community.createDate}"
                                    pattern="yyyy-MM-dd HH:mm:ss"/>)
                      </c:otherwise>
                    </c:choose>
                </c:forEach>
          
          </p>
        </div><!-- card-body -->
      </div><!-- card -->
      </a>
    </div> <!-- card-row1 -->

    
  </div> <!-- card-group -->
   
    </div>

    <!-- 페이지 처리 영역 -->
		<div class="pagination_write">
			<!-- 이전 페이지 -->
			<c:choose>
				<c:when test="${startPage > 1}">
					<a href="/communitylist.do?pageNum=${startPage - 1}">&laquo;</a>
				</c:when>
				<c:otherwise>
					<a href="">&laquo;</a>
				</c:otherwise>
			</c:choose>
			<!-- 페이지 리스트 -->
			<c:forEach var="i" begin="1" end="${endPage}">
				<c:if test="${page == i}">
					<a href="/communitylist.do?pageNum=${i}"><b>${i}</b></a>
				</c:if>
				<c:if test="${page != i}">
					<a href="/communitylist.do?pageNum=${i}">${i}</a>
				</c:if>
			</c:forEach>
			<!-- 다음 페이지 -->
			<c:choose>
				<c:when test="${endPage > startPage}">
					<a href="/communitylist.do?pageNum=${startPage + 1}">&raquo;</a>
				</c:when>
				<c:otherwise>
					<a href="">&raquo;</a>
				</c:otherwise>
			</c:choose>
      <a href="/writeform.do" class="community_bottom">
				<button type="button" id="button5">글쓰기</button>
			</a>
		</div>
		<!-- 글쓰기 버튼 -->
    
  </section>
  
  

<jsp:include page="../footer.jsp"/>
</body>
</html>