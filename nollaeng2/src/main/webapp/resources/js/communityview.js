

document.getElementById('submitComment').addEventListener('click', function() {
    var commentInput = document.getElementById('commentInput');
    var newComment = document.createElement('div');
    newComment.textContent = commentInput.value;
    newComment.style.marginBottom = '20px';

    var comments = document.getElementById('comments');
    comments.appendChild(newComment);

    commentInput.value = ''; // 입력 필드 초기화
});

// 페이지 로드 시 조회수 증가 함수
function increaseViewCount() {
    var viewCountElement = document.getElementById('viewCount');
    // 조회수를 가져온다고 가정하고 임의의 수 (예: 123)로 설정
    var currentCount = 123; // 이 부분은 서버에서 실제 조회수를 가져와야 함 구현x 
    viewCountElement.textContent = '조회수: ' + currentCount;
}

// 페이지 로드 시 조회수 증가
window.onload = increaseViewCount;

board.js