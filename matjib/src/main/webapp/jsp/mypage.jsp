<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css"
   href="${pageContext.request.contextPath}/css/style.css">
<title>UdongProject</title>
<meta name="description" content="An HTML protfolio Theme built" />
<meta name="keywords" content="portfolio, theme, bootstrap, grid" />
<meta name="author" content="Alikerock" />
<meta name="viewport" content="width=device-width" , initial-scale=1 "/>
<script src="https://kit.fontawesome.com/90c06db892.js"
   crossorigin="anonymous"></script>
<!-- Cycle2 -->
<!-- include jQuery -->
<script
   src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script src="http://malsup.github.com/jquery.cycle2.js"></script>
<!-- Cycle2 -->

</head>
<script>
</script>
<body>

   <div class = "mypage-body">
      <div class ="mypage-main">
         <h2>내 정보관리</h2>
           <a class="active" href="../jsp/mypage.html" id = "test">개인정보 변경</a>
            <a href="../jsp/password.html"id= "test">비밀번호 변경</a>
         <a href="../jsp/list.html" id= "test">결제정보 확인</a>
               <a href="../jsp/list2.html" id = "test" onclick="test()">예약정보 확인</a>
      </div>
      <div class = "mypage-content">
         <c:choose>
            <c:when test="${BODY != null }">
               <jsp:include page="${BODY }"></jsp:include>
            </c:when>
            <c:otherwise>
               <jsp:include page="pwdcheck.jsp"></jsp:include>
            </c:otherwise>
         </c:choose>
      </div>
   </div>
   
   <!-- footer -->
   <footer>
      <span class="icon fancy-box orange"> <i
         class="fas fa-people-carry "></i>
      </span>
      <div class="footer_main">
         <p>문의가 필요하신 부분은 관리자에게 이메일을 전송해주세요 ! 필요한 내용 작성.</p>
         <!-- 문의하기  -->
         <form action="#" method="POST">
            <input type="email" name="email" placeholder="Write your Text!" />
            <!-- <button type="submit" class="btn">Send E-mail</button> -->
            <!-- <input tpy=e"image" crc="send.png" alt="" class="btn" -->
            <input type="submit" value="Send" class="btn" />
         </form>
         <p class="share">
            <a href="#"> <i class="fab fa-facebook"></i>
            </a> <a href="#"> <i class="fab fa-twitter"></i>
            </a>
         </p>
         <h1 class="logo">
            <!-- <img src="Udong_logo.jpg" alt="udong_project"/> -->
            <a href="#">Logotest</a>
         </h1>
         <p class="copy" align="left">
            ㈜ 우리동네맛집<br> 서울특별시 서초구 강남대로00길 00, 0층<br> 대표이사: 홍길동<br>
            사업자 등록번호: 123-45-678910 [사업자정보확인]<br> 통신판매업 신고번호:
            1111-서울송파-00000<br> 고객센터: 02-123-4567<br> &copy; 2020
            UridoneMatjip Co., Ltd. All rights reserved.

         </p>
      </div>
   </footer>
   <!-- footer -->
   
   
   
</body>
</html>