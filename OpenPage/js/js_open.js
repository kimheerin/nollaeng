
$(document).ready(function() {
    // 로그인 로고 이미지를 클릭했을 때
    $('#login_logo_img').click(function() {
        // 로그인 모달을 표시
        $('#loginModal').modal('show');
    });

    // 선택 사항: 모달 내 닫기 버튼을 클릭했을 때 모달을 닫습니다.
    $('#loginModal .close').click(function() {
        $('#loginModal').modal('hide');
    });
});