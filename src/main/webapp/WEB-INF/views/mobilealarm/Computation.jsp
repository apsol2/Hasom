<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page import="java.util.HashMap"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>유선 LAN 센서</title>

<script type="text/javascript" src="/hasom/resources/common/js/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="/hasom/resources/common/js/jquery.doubleSelect.min.js"></script>
<script type="text/javascript">
	$(document).ready(function()
	{
	    var selectcategory =
	    {
	    	"": {
	    		"key" : 0,
	    		"defaultvalue" : "",
	    		"values" : {"": ""
	    		}
	    	},
    		"사료": {
    	    	 "key" : 10,
                 "defaultvalue" : 0,
    	         "values" : {
                     "유기농/홀리스틱": 0,
                     "피부/피모건강": 1,
                     "헤어볼케어": 2,
                     "다이어트/비뇨건강": 3
                     }
              },
            "간식": {
            	 "key" : 20,
                 "defaultvalue" : 4,
                 "values" : {
                     "캔/파우치": 4,
                     "저키/소시지": 5,
                     "비스켓/트릿": 6,
                     "캣닢/캣그라스": 7
                     }
              },
             "모래/화장실": {
           	     "key" : 30,
                 "defaultvalue" : 8,
                 "values" : {
                     "응고형 모래": 8,
                     "흡수형 모래": 9,
                     "화장실/패드": 10,
                     "기타": 11
                     }
              },
             "장난감": {
           	     "key" : 40,
                 "defaultvalue" : 12,
                 "values" : {
                     "공/봉제인형": 12,
                     "레이저/낚시": 13,
                     "막대": 14,
                     "캣닢": 15
                     }
              },
             "위생용품": {
           	     "key" : 50,
                 "defaultvalue" : 16,
                 "values" : {
                     "샴푸/린스": 16,
                     "구강관리": 17,
                     "눈/귀/피부&피모건강": 18,
                     "브러쉬/털관리": 19
                     }
              }
	    };

	    $('#bigcat').doubleSelect('category', selectcategory);
 });
</script>
<style>
.ui-datepicker-calendar {
    display: none;
}
li.basic.active {
    background-color: gainsboro;
}
</style>
</head>
<body>
	<div id="all">
		<div id="content">
			<div class="container">
				<div class="col-md-12">
					<ul class="breadcrumb">
						<li><a href="/hasom/main.do">메인</a></li>
						<li>상품목록</li>
					</ul>
				</div>

				<div class="col-md-3">
					<!-- *** MENUS AND FILTERS ***
 _________________________________________________________ -->
					<div class="panel panel-default sidebar-menu">

						<div class="panel-heading">
							<h3 class="panel-title">
								<a>모바일 전산실</a><span class="badge pull-right"></span>
							</h3>
						</div>

						<div class="panel-body">
							<ul class="nav nav-pills nav-stacked category-menu">
								<li>
									<ul>
										<li class="basic"><a href="/hasom/mobilealarm/computation.do?category=0">모바일 온습도</a></li>
										<li class="basic"><a href="/hasom/mobilealarm/computation.do?category=0">모바일 창고</a></li>
										<li class="basic"><a href="/hasom/mobilealarm/computation.do?category=0">모바일 설비</a></li>
									</ul>
								</li>
							</ul>
						</div>
					</div>
				</div>

				<div class="col-md-9">
					<div class="box">
						<h1>모바일 전산실</h1>
						<p>모바일 전산실</p>
					</div>

					<c:if test="${fn:length(goodsList) le 0}">
							등록된 상품이 없습니다
					</c:if>
					<div class="row products">
						<c:forEach var="goodsList" items="${goodsList}" varStatus="stat">
							<c:url var="viewURL" value="goodsView.do">
								<c:param name="goods_num" value="${goodsList.goods_num }"/>
								<c:param name="currentPage" value="${currentPage }"/>
							</c:url>						
					
							<div class="col-md-3 col-sm-6">
								<div class="product">
									<div class="flip-container">
										<div class="flipper" style="height: 130px">
											<div class="front">
												<a href="${viewURL}">
													<img
														src="/hasom/resources/upload/images/${goodsList.goods_image_savname}"
														width="100%" height="100%" />
												</a>
											</div>
											<div class="back">
												<a href="${viewURL}">
													<img
														src="/hasom/resources/upload/images/${goodsList.goods_image_savname}"
														width="100%" height="100%" />
												</a>
											</div>
										</div>
									</div>
									<br /> <br />
									<div class="text">
										<h3>
											<a href="${viewURL}">
													${goodsList.goods_name}
											</a>
										</h3>
										<p class="price">
											<fmt:formatNumber value="${goodsList.goods_price}" type="number" pattern="#,###"/>&nbsp;원
										</p>
										<p class="buttons">
											<a href="${viewURL}">
												<button class="btn btn-primary">상품 상세보기</button>
											</a>
										</p>
									</div>
									<!-- /.text -->
								</div>
								<!-- /.product -->
							</div>
						</c:forEach>
					</div>
					<!-- /.products -->
					<div class="paging">
						${pagingHtml}
					</div>
				</div>
				<!-- /.col-md-9 -->
			</div>
			<br/>
			<!-- /.container -->
		</div>
	<!-- /#content -->
	</div>
	<!-- /#all -->
</body>
</html>