<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Obaju e-commerce template">
    <meta name="author" content="Ondrej Svestka | ondrejsvestka.cz">
    <meta name="keywords" content="">

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100' rel='stylesheet' type='text/css'>

    <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300,100' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- styles -->
    <link href="/hasom/resources/common/css/font-awesome.css" rel="stylesheet">
    <link href="/hasom/resources/common/css/bootstrap.min.css" rel="stylesheet">
    <link href="/hasom/resources/common/css/animate.min.css" rel="stylesheet">
    <link href="/hasom/resources/common/css/owl.carousel.css" rel="stylesheet">
    <link href="/hasom/resources/common/css/owl.theme.css" rel="stylesheet">
    
	<!-- your stylesheet with modifications -->
	<link href="/hasom/resources/common/css/custom.css" rel="stylesheet">
	    
    <!-- theme stylesheet -->
    <link href="/hasom/resources/common/css/style.blue.css" rel="stylesheet" id="theme-stylesheet">
    
</head>

<body>
 <!-- *** TOPBAR ***
 _________________________________________________________ -->
    <div id="top">
        <div class="container">
            <div class="col-md-12">
            	<ul class="menu">
                    <li>
                    	<a href="/hasom/main.do">English</a>
                    </li>
                    <li>
                    	<a href="/hasom/main.do">한국어</a>
                    </li>
            	</ul>
           </div>
        </div>
    </div>
   	<div class="navbar navbar-default yamm" id="navbar">
		<div class="container">
			<div class="navbar-header">
                <div class="navbar-buttons">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navigation">
                        <span class="sr-only">Toggle navigation</span>
                        <i class="fa fa-align-justify"></i>
                    </button>
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#search">
                        <span class="sr-only">Toggle search</span>
                        <i class="fa fa-search"></i>
                    </button>
                </div>
	        </div>
			<div class="navbar-collapse collapse" id="navigation">
                <ul class="nav navbar-nav navbar-left">
               		 <a href="/hasom/main.do">
					 	<img src="/hasom/resources/common/img/logo.png" width="20%" height="20%" align="left">
					 </a>
			        <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">회사 소개 <b class="caret"></b></a>
                        <ul class="dropdown-menu" align="center">
                            <li>
                                <div class="yamm-content">
                                   	<div class="row-sm-3">
                                        <a href="/hasom/introduction/greetings.do"><h5><font size="2">인삿말</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/introduction/field.do"><h5><font size="2">사업 분야</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/introduction/performance.do"><h5><font size="2">구축 실적</font></h5></a>
                                	</div>
                                	<div class="row-sm-3">
                                        <a href="/hasom/introduction/recruit.do"><h5><font size="2">인사 채용</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/introduction/map.do"><h5><font size="2">찾아 오시는 길</font></h5></a>
                                    </div>
                                </div>
                         	</li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">센서 제품 <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                   	<div class="row-sm-3">
                                        <a href="/hasom/sensorproduct/wiredth.do"><h5><font size="2">유선 온습도 센서</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/sensorproduct/wiredlansensor.do"><h5><font size="2">유선 LAN 센서</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/sensorproduct/wl3gsensor.do"><h5><font size="2">무선 3G 센서</font></h5></a>
                                	</div>
                                	<div class="row-sm-3">
                                        <a href="/hasom/sensorproduct/wlwifisensor.do"><h5><font size="2">무선 Wi-fi 센서</font></h5></a>
                                    </div>
                                </div>
                         	</li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">모바일 알람<b class="caret"></b></a>
                    	<ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                   	<div class="row-sm-3">
                                        <a href="/hasom/mobilealarm/alarm.do"><h5><font size="2">모바일 경보</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/mobilealarm/computation.do"><h5><font size="2">모바일 전산실</font></h5></a>
                                    </div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">어플리케이션/솔루션<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                   	<div class="row-sm-3">
                                        <a href="/hasom/application/tcpackage.do"><h5><font size="2">온도 관리 패키지</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/application/tccloudingservice.do"><h5><font size="2">온도 관리 클라우딩 서비스 패키지</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/application/smartfactory.do"><h5><font size="2">스마트팩토리 생산량 관리 클라우딩 패키지</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/application/ccpackage.do"><h5><font size="2">전산실 관리 패키지</font></h5></a>
                                	</div>
                                	<div class="row-sm-3">
                                        <a href="/hasom/application/webcdevelopment.do"><h5><font size="2">웹 관리 서비스 고객 맞춤형 개발</font></h5></a>
                                	</div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="/hasom/example/example.do" class="dropdown-toggle" data-hover="dropdown" data-delay="200">적용 사례<b class="caret"></b></a>
                    </li>
                    <li class="dropdown yamm-fw">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-delay="200">게시판<b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="yamm-content">
                                	<div class="row-sm-3">
                                        <a href="/hasom/board/software.do"><h5><font size="2">S/W 다운로드</font></h5></a>
                                    </div>
                                   	<div class="row-sm-3">
                                        <a href="/hasom/board/notice.do"><h5><font size="2">공지 사항</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/board/qna.do"><h5><font size="2">질의 응답</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/board/faq.do"><h5><font size="2">FAQ</font></h5></a>
                                    </div>
                                    <div class="row-sm-3">
                                        <a href="/hasom/board/download.do"><h5><font size="2">자료실</font></h5></a>
                                	</div>
                                </div>
                                <!-- /.yamm-content -->
                            </li>
                        </ul>
                    </li>
                    <li class="navbar-collapse collapse right" id="search-not-mobile">
	           	        <button type="button" class="btn navbar-btn btn-primary" data-toggle="collapse" data-target="#search">
	           	            <span class="sr-only">Toggle search</span>
	           	            <i class="fa fa-search"></i>
	           	        </button>
           	   		</li>
                </ul>
            </div>
            <div class="collapse clearfix" id="search">
                <form action="/hasom/goods/goodsSearchList.do" class="navbar-form" role="search">
                    <div class="input-group">
                    	<input type="text" class="form-control" name="search" placeholder="Search">
                        <span class="input-group-btn">
                        	<button class="btn btn-primary" type="submit"><i class="fa fa-search"></i></button>
                        </span>
                    </div>
                </form>
            </div>
        </div>
	</div>
<!-- _________________________________________________________ -->
 	<script src="/hasom/resources/common/js/respond.min.js"></script>
    <script src="/hasom/resources/common/js/jquery-1.11.0.min.js"></script>
    <script src="/hasom/resources/common/js/bootstrap.min.js"></script>
    <script src="/hasom/resources/common/js/jquery.cookie.js"></script>
    <script src="/hasom/resources/common/js/waypoints.min.js"></script>
    <script src="/hasom/resources/common/js/modernizr.js"></script>
    <script src="/hasom/resources/common/js/bootstrap-hover-dropdown.js"></script>
    <script src="/hasom/resources/common/js/owl.carousel.min.js"></script>
    <script src="/hasom/resources/common/js/front.js"></script>
    
    </body>
</html>