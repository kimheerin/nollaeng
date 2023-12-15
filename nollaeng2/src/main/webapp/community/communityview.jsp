<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="stylesheet"  href="../resources/css/bootstrap.css">
<link rel="stylesheet" href="../resources/css/communityview.css">
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Nanum+Gothic+Coding:wght@700&family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap" rel="stylesheet">
<script src="../resources/js/header_bar.js" defer></script>
</head>
<body>
    <jsp:include page="../header.jsp"/>
    <div class="blog-post">
        <h1>블로그 글 제목</h1>
        <p class="date">Hansohee 게시일: 2023-12-12</p>
        <div class="content">
            <p> 
                잠원한강공원에서 반포 한강공원까지 
                걸어가는 코스로 밤마다 산책했어요.
                어제도 산책하고 와서 힘들어서
                아주 숙면을 취했어요.<br>
                <img src="../resources/images/communityview_img.jpg" width="700px" height="400px"><br>

                요 시간 때는 오랜만에 왔는데
                하늘이 무슨 수채화 같네요.<br>


                <img src="../resources/images/communityview_img2.jpg" width="700px"height="400px"><br>
                
                한강 너머로 해가 지고 있어요.
                역시 사진에는 백프로 안담기는게 아쉽네요.
            </p>
        
    </div>
        <div class="comments-section">
            <h2>댓글</h2>
            <div id="comments">
                <div class="comment">holymoly: 참 좋은 곳이네요 ^^ 꼭 한번 가고싶읍니다</div>
                <div class="comment">molyholy: 겨울이 오기전에 꼭 가봐야겠습니다~</div>
            
            </div>
            <div class="comment-form">
                <textarea id="commentInput" placeholder="댓글을 입력하세요..."></textarea>
                <button id="submitComment">댓글 달기</button>
                <span id="viewCount">조회수: 0</span>
            </div>
        </div>
    </div>
    
   

    <script src="../resources/js/communityview.js"></script>
   
   
    <jsp:include page="../footer.jsp"/>
   </body>
  