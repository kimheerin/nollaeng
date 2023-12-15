<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>놀랭 : Nollaeng</title>
<link rel="stylesheet" href="resources/css/style.css">
<link rel="stylesheet" href="resources/css/bootstrap.css">
<link rel="stylesheet" type="text/css"
   href="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.css" />
<link rel="stylesheet"
   href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css"
   integrity="sha512-tS3S5qG0BlhnQROyJXvNjeEM4UpMXHrQfTGmbQ1gKmelCxlSEBUaxhRBj/EFTzpbP4RVSrpEikbmdJobCvhE3g=="
   crossorigin="anonymous" referrerpolicy="no-referrer" />
<link
   href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&family=Nanum+Gothic+Coding:wght@700&family=Nanum+Pen+Script&family=Noto+Sans+KR&display=swap"
   rel="stylesheet">
<link
   href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;700&display=swap"
   rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
<script type="text/javascript"
   src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src="resources/js/bootstrap.js"></script>
<script
   src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"
   integrity="sha512-bPs7Ae6pVvhOSiIcyUClR7/q2OAsRiovw4vAkX+zJbw3ShAeeqezq50RIIcIURq7Oa20rW2n2q+fyXBNcU9lrw=="
   crossorigin="anonymous" referrerpolicy="no-referrer"></script>
<script src="resources/js/header_bar.js" defer></script>
<script src="https://kit.fontawesome.com/7c6041109a.js"
   crossorigin="anonymous"></script>
<link rel="stylesheet"
   href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />

<script
   src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

</head>
<!-- 헤더 시작 -->

<body>
   <div id="navbar_box">
      <nav class="navbar">
         <div class="navbar_logo">
            <a href="#"><img src="resources/images/logo.png" alt="로고"></a>
         </div>
         <ul class="navbar_menu">
            <li><a href="today_nollaeng_page/ptoday.jsp">오늘의 놀랭</a></li>
            <li><a href="#gu1">놀 맵</a></li>
            <li><a href="community/communitylist.jsp">커뮤니티</a></li>
            <li><a href="event/event.jsp">이벤트 및 혜택</a></li>
         </ul>
         <a href="#" class="navbar_toggleBtn"> <i class="fa-solid fa-bars"></i>
         </a>

         <div id="search">
            <form action="#" method="get">
               <input type="text" placeholder="오늘은 어디서 놀랭?" maxlength="10">
               <button type="submit">
                  <i class="fas fa-search"></i>
               </button>
            </form>
         </div>
         <div id="login">
            <a href="#"><img src="resources/images/login.png" alt="로그인"></a>
         </div>
      </nav>
   </div>

   <div id="container">

      <!-- Slider main container -->
      <section id="top-page">
         <div class="swiper">
            <!-- Additional required wrapper -->
            <div class="swiper-wrapper">
               <!-- Slides -->
               <div class="swiper-slide">
                  <img src="resources/images/bigslide1.png" alt="Slide 1">
               </div>
               <div class="swiper-slide">
                  <img src="resources/images/bigslide2.png" alt="Slide 2">
               </div>
               <div class="swiper-slide">
                  <img src="resources/images/bigslide3.png" alt="Slide 3">
               </div>
            </div>
            <!-- If we need pagination -->
            <div class="swiper-pagination"></div>
            <!-- If we need scrollbar -->
            <div class="swiper-scrollbar"></div>
         </div>
      </section>
      <script type="text/javascript">
         const swiper = new Swiper('.swiper', {
            // Optional parameters
            loop : true,
            autoplay : {
               delay : 4000,
            },
            // If we need pagination
            pagination : {
               el : '.swiper-pagination',
            },
            // And if we need scrollbar
            scrollbar : {
               el : '.swiper-scrollbar',
            },
         });
      </script>
      <!-- mid_body 시작 -->
      <section id="event_link">
         <div class="event_div">
            <em class="tag1">EVENT ♥</em>
            <div class="event_page">
               <h1>
                  <a href="#">서울 데이트<br>풍성한 혜택이 가득
                  </a>
               </h1>
            </div>
            <div class="event_page_content_text">
               <p>
                  연인과 함께 아름다운 추억 만들어보세요.<br> <i><small>2023. 12. 5.
                        ~ 2023. 12. 31.</small></i>
               </p>
               <div class="event_page_content">
                  <div class="event_page_content_photo">
						<img src="resources/images/tree_edit.png" alt="이벤트 캐릭터 사진"
						id="tree_img"
					width = 285; height = 256;>
                  </div>
               </div>
            </div>
         </div>
         <div class="event_slide_box">
            <div class="event_slide_menu">
               <div class="event_slide_title">
                  <a href="#">이벤트 및 혜택 모아보기</a>
               </div>
            </div>
            <div class="event_slide_wrapper">
               <div class="slider owl-carousel">
                  <div class="card">
                     <div class="img">
                        <a href="event/event_page1.jsp"><img
                           src="resources/images/겨울섬.png"></a>
                     </div>

                  </div>
                  <div class="card">
                     <div class="img">
                        <a href="event/event_page1.jsp"><img
                           src="resources/images/랭킹전.png"></a>
                     </div>

                  </div>
                  <div class="card">
                     <div class="img">
                        <a href="event/event_page1.jsp"><img
                           src="resources/images/지금한국을여행해.png"></a>
                     </div>

                  </div>
               </div>
            </div>
         </div>

      </section>
      <section class="recommend_page">
         <div class="recommend_div">
            <em class="tag2">USER PICK!</em>
            <h2 class="mtit">
               <a href="#">✔ 이번 주 BEST</a>
            </h2>
            <p class="stit">
               실시간 이번 주 BEST💛 <br> <i><small>2023. 12. 24. ~
                     2023. 12. 31.</small></i>
            </p>
            <img src="resources/images/best_icon.png" alt="이벤트 캐릭터 사진2"
			width=195; height=176; id="this_img">
         </div>
         <div class="row my-4">
            <div class="col-4">
               <div class="card">
                  
                  <a href="instar/instar2.jsp"><img src="resources/images/weekB.jpg" class="card-img-top"
                     alt="..."></a>
                  <div class="card-body">
                     <h5 class="card-title">첫 DDP 방문기</h5>
                     <p class="card-text">서울특별시 동대문구</p>
                     <a href="instar/instar2.jsp" class="btn btn-primary">후기 상세보기</a>
                  </div>
               </div>
            </div>
            <div class="col-4">
               <div class="card">
                  <a href="instar/instar2.jsp"><img src="resources/images/weekB2.jpg" class="card-img-top"
                     alt="..."></a>
                  <div class="card-body">
                     <h5 class="card-title">Travel to Korea :)</h5>
                     <p class="card-text">인천광역시 중구</p>
                     <a href="instar/instar2.jsp" class="btn btn-primary">후기 상세보기</a>
                  </div>
               </div>
            </div>
            <div class="col-4">
               <div class="card">
                  <a href="instar/instar2.jsp"><img src="resources/images/weekB3.jpg" class="card-img-top"
                     alt="..."></a>
                  <div class="card-body">
                     <h5 class="card-title">은평한옥마을에서 가볍게 산책하기</h5>
                     <p class="card-text">서울특별시 은평구</p>
                     <a href="instar/instar2.jsp" class="btn btn-primary">후기 상세보기</a>
                  </div>
               </div>
            </div>
         </div>
         <div class="row">
            <div class="col-4">
               <div class="card">
                  <a href="instar/instar2.jsp"><img src="resources/images/weekB4.jpg" class="card-img-top"
                     alt="..."></a>
                  <div class="card-body">
                     <h5 class="card-title">다시 눈발이 거세게 날리기 전, 고요한 오후 보내기</h5>
                     <p class="card-text">서울특별시 중구</p>
                     <a href="instar/instar2.jsp" class="btn btn-primary">후기 상세보기</a>
                  </div>
               </div>
            </div>
            <div class="col-4">
               <div class="card">
                  <a href="instar/instar2.jsp"><img src="resources/images/weekB5.jpg" class="card-img-top"
                     alt="..."></a>
                  <div class="card-body">
                     <h5 class="card-title">쌀쌀한 겨울엔 광장시장에서 따뜻하게 배 채우기</h5>
                     <p class="card-text">서울특별시 종로구</p>
                     <a href="instar/instar2.jsp" class="btn btn-primary">후기 상세보기</a>
                  </div>
               </div>
            </div>
            <div class="col-4">
               <div class="card">
                  <a href="instar/instar2.jsp"><img src="resources/images/weekB6.jpg" class="card-img-top"
                     alt="..."></a>
                  <div class="card-body">
                     <h5 class="card-title">경복궁에서 한복 대여하고 추억도 많이 남겼어요!</h5>
                     <p class="card-text">서울특별시 종로구</p>
                     <a href="instar/instar2.jsp" class="btn btn-primary">후기 상세보기</a>
                  </div>
               </div>
            </div>
         </div>
      </section>
   </div>
   <script>
      $(".slider").owlCarousel({
         loop : true,
         autoplay : true,
         autoplayTimeout : 2000,
         autoplayHoverPause : true,
      });
   </script>

   <!-- 놀맵 시작 -->
   <div id="map_container">
      <section class="map_section">
         <table class="front_where_textarea">
            <tbody>
               <tr>
                  <td>
                     <h2 id="emoji">&#127751;</h2>
                     <h2>Noll Map</h2>
                     <h3>Where do you want to hang out?</h3>
                  </td>
               </tr>
            </tbody>
         </table>
         <table class="front_where_region">
            <tbody>
               <tr>
                  <td>
                     <table class="front_region_gu">
                        <tr>
                           <td>
                              <div class="image" id="gu1">
                                 <!-- image 클래스 추가 -->
                                 <a href="instar/instar3.jsp"> <img
                                    src="resources/images/front_imgs/강남구.jpg" alt="강남구">
                                 </a>
                                 <div class="text">강 남</div>
                                 <!-- text 클래스 추가 -->
                              </div>
                           </td>
                           <td>
                              <div class="image" id="gu2">
                                 <a href="instar/instar3.jsp"> <img
                                    src="resources/images/front_imgs/마포구.jpg" alt="마포구">
                                 </a>
                                 <div class="text">마 포</div>
                              </div>
                           </td>
                           <td>
                              <div class="image" id="gu3">
                                 <a href="instar/instar3.jsp"> <img
                                    src="resources/images/front_imgs/서초구.jpg" alt="서초구">
                                 </a>
                                 <div class="text">서 초</div>
                              </div>
                           </td>
                           <td>
                              <div class="image" id="gu5">
                                 <a href="instar/instar3.jsp"> <img
                                    src="resources/images/front_imgs/용산구.jpg" alt="용산구">
                                 </a>
                                 <div class="text">용 산</div>
                              </div>
                           </td>
                           <td>
                              <div class="image" id="gu6">
                                 <a href="instar/instar3.jsp"> <img
                                    src="resources/images/front_imgs/잠실구.jpg" alt="송파구">
                                 </a>
                                 <div class="text">잠 실</div>
                              </div>
                           </td>
                           <td>
                              <div class="image" id="gu7">
                                 <a href="instar/instar3.jsp"> <img
                                    src="resources/images/front_imgs/종로구.jpg" alt="종로구">
                                 </a>
                                 <div class="text">종 로</div>
                              </div>
                           </td>
                        </tr>

                     </table> <!-- front_region_gu -->
                  </td>
               </tr>
            </tbody>
            <!-- front_where_region -->
         </table>
         <!-- front_where_textarea -->
      </section>
      <!-- section -->
   </div>



   <!-- 풋터 시작 -->

   <footer class="footer_box">
      <div class="footer_info">
         <div class="footer_cell"></div>
         <div class="footer_cell">

            <ul class="footer_u">
               <!-- 나중에 링크 넣어서 바로 넘어갈 수 있도록 생각 -->
               <li>상호 : (주)놀랭 | 대표자명 : 김정수</li>
               <li>사업자등록번호 : 000-00-00000 | 통신판매업신고번호 : 제0000-서울영등포-0000호</li>
               <li>연락처 : 00-000-0000 | 팩스 : 000-0000-0000 | E-mail :
                  nollaeng@local</li>
               <li>주소 : 서울특별시 영등포구 선유동2로 57</li>
               <li><a href="#">이용약관 개인정보처리방침</a></li>
               <li>Copyright © 놀랭</li>
            </ul>
         </div>
         <div class="footer_cell"></div>
      </div>
   </footer>
</body>

</html>