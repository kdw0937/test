<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
    <title>UdongProject</title>
    <meta name="description" content="An HTML protfolio Theme built"/>
    <meta name="keywords" content="portfolio, theme, bootstrap, grid"/>
    <meta name="author" content="Alikerock"/>
    <meta name="viewport" content="width=device-width", initial-scale=1"/>
    <script src="https://kit.fontawesome.com/90c06db892.js" crossorigin="anonymous"></script>
    <!-- Cycle2 -->
    <!-- include jQuery -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
    <script src="http://malsup.github.com/jquery.cycle2.js"></script>
    <!-- Cycle2 -->

</head>
<body>    
    <!-- header -->
    <header>
        <div class="container clearfix" style="position:realative;">
            <h1 class="logo">
                <!-- <img src="Udong_logo.jpg" alt="udong_project"/> -->
                <a href="#">Logotest</a>            
            </h1>
        <nav>
            <ul class="clearfix">
                <li><a href="../login/login.html">�α���</a></li>
                <li><a href="../jsp/userentry.html">ȸ������</a></li>
                <li><a href="#">������</a></li>
                <li><a href="#">
                	<i class="fas fa-user"></i>
                </a><li>
            </ul>
        </nav>
        </div>
    </header>
    <!-- header -->

     <!-- banner   --> <!-- ��� �����̵� -->
    <div style="position:realative;" class="banner">
        <ul class="banner_list cycle-slideshow" 
            data-cycle-fx="scrollHorz" 
            data-cycle-timeout="2000"
            data-cycle-slides="> li"
            data-cycle-prev=".banner .prev"
            data-cycle-next=".banner .next"
            data-cycle-pager=".banner .pager"
            >
            <li class="slide1 slide">
                <!-- <h2 class="fancy-box color main_title">WrojectTitle</h2> --> 
                <!-- <div class="slide_contents"> -->                    
                    <a href="#" class="btn">�ٷΰ���</a>
                <!-- </div> -->
            </li>
            <li class="slide2 slide">
                <!-- <h2 class="fancy-box color main_title">ProjectTitle</h2> --> 
                <!-- <div class="slide_contents">    
                </div> -->                
                     <a href="#" class="btn">�ٷΰ���</a>
                
            </li>  
            <li class="slide3 slide">
                <!-- <h2 class="fancy-box color main_title">ProjectTitle</h2> --> 
                <!-- <div class="slide_contents">
                </div> -->                    
                     <a href="#" class="btn">�ٷΰ���</a>
                
            </li>              
        </ul>
        <!-- �����̵� �̵���ư -->
        <p class="controls">
            <a href="#" class="prev">
                <i class="fas fa-angle-left"></i>
            </a>
            <a href="#" class="next">
                <i class="fas fa-angle-right"></i>
            </a>
        </p>
        <!-- �����̵� ���� �ڵ����� -->
        <p class="pager"></p>
    </div>
    <!-- banner -->

    <!-- main_content -->
    <div class="main_content scontainer" style="position:realative;">
        <h3 class="content_title">
        <!-- form action="#" method="GET"></form> -->
        	<input type="text" name="main_Search" placeholder="Insert your Search Text!"/>        	
        	<input type="submit" value="Search" class="btn"/>
        
        </h3> 
        
        <p class="project_link"><a href="#">��ü ������� ����� ���⸦ Ŭ���ϼ���!!</a></p>
       		<div class="project_list">
       			<c:choose>
       				<c:when test="${BODY != null }">
       					<jsp:include page="${BODY }"></jsp:include>
       				</c:when>
       				<c:otherwise>
       					<jsp:include page="../jsp/main.jsp"></jsp:include>
       				</c:otherwise>
       			</c:choose>
       		</div>   
    </div>
    <!-- main_content -->

    <!-- footer -->
    <footer>
    	<span class="icon fancy-box orange">
    		<i class="fas fa-people-carry "></i>
    	</span>
        <div class="footer_main">            
            <p>
                ���ǰ� �ʿ��Ͻ� �κ��� �����ڿ��� �̸����� �������ּ��� ! 
                �ʿ��� ���� �ۼ�.
            </p>
            <!-- �����ϱ�  -->
            <form action="#" method="POST">
                <input type="email" name="email" placeholder="Write your Text!"/> 
                <!-- <button type="submit" class="btn">Send E-mail</button> -->
                <!-- <input tpy=e"image" crc="send.png" alt="" class="btn" -->
                <input type="submit" value="Send" class="btn"/>
            </form>
        
            <p class="share">
                <a href="#">
                    <i class="fab fa-facebook"></i>
                </a>
                <a href="#">
                    <i class="fab fa-twitter"></i>
                </a>
            </p>
            <h1 class="logo">
                <!-- <img src="Udong_logo.jpg" alt="udong_project"/> -->
                <a href="#">Logotest</a>            
            </h1>
            <p class="copy" align="left">
            �� �츮���׸���<br>
	    ����Ư���� ���ʱ� �������00�� 00, 0��<br>
	    ��ǥ�̻�: ȫ�浿<br>
	    ����� ��Ϲ�ȣ: 123-45-678910 [���������Ȯ��]<br>
	    ����Ǹž� �Ű��ȣ: 1111-�������-00000<br>
	    ������: 02-123-4567<br>

&copy; 2020 UridoneMatjip Co., Ltd. All rights reserved.
                
            </p>
        </div>
    </footer>
    <!-- footer -->


    <!-- <nav class="navbar">
        <div class="navbar_logo">


        </div>


        <div class="navbar_menu">


        </div>


        <div class="navbar_links">


        </div>
    </nav> -->

</body>
</html>