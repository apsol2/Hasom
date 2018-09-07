<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>찾아 오시는 길</title>
</head>
<body>
	<div id="all">
		<div id="content">
			<div class="container">
				<div class="col-sm-12">
					<ul class="btn-primary">
						<li style="padding: 3.5px;">오시는 길</li>
					</ul>
				</div>
				<div class="col-sm-12" id="blog-listing">
					<div class="box">
						<h4>하솜 정보 기술</h4>
						<hr>
						<div class="table-responsive" align="center">
							<div id="map" style="width: 600px; height: 400px;"></div>
							<br/><br/>
							<ul class="breadcrumb">
								<li><p><strong>주소</strong></p></li>
								<li>서울특별시 마포구 마포동 350 <font color="#4993e4">강변한신코아빌딩 1418호, 1702호</font></li>
								<br/>
								<li><p><strong>전화 번호</strong></p></li>
								<li>02) 701-6490, 701-6496</li>
								<br/>
								<li><p><strong>팩스 번호</strong></p></li>
								<li>02) 712-6901</li>
								<br/>
								<li><p><strong>메일 주소</strong></p></li>
								<li>고객지원: hs_tech@hasom.com</li><li>구입 문의: hs_sale@hasom.com</li><li>마케팅: hs_contactus@hasom.com</li>
								<br/>
								<li><p><strong>찾아 오는 방법</strong></p></li>
								<li><strong>지하철 이용</strong></li>
								<h5>지하철 5호선 마포역 하차</h5><h5>4번 출구에서 불교 방송국(외환은행)을 지나 세븐일레븐 앞 <font color="#4993e4">강변한신코아 1418호, 1702호</font></h5>
								<br/>
								<li><p><strong>찾아 오는 방법</strong></p></li>
								<li><strong>버스 이용</strong></li>
								<h5><font color="#0053DA">160 260 261 263 500</font> <font color="#2A9E32">7013 7016 7611 7613</font> <font color="#CD3115">6005 6015</font> <font color="#19BD78">631 1002</font></h5>
								<h5>버스 정류장에서 불교 방송국(외환은행)을 지나 세븐일레븐 앞 <font color="#4993e4">강변한신코아 1418호, 1702호</font></h5>
								<br/>
								<li><p><strong>찾아 오는 방법</strong></p></li>
								<li><strong>차량 이용</strong></li>
								<h5><strong>① 일산 방향에서</strong></h5><h5>강변북로  > 마포대교 U턴 > 불교방송국 > 복사꽃공원 > 약국건물 > <font color="#4993e4">강변한신코아 1418호, 1702호</font></h5><br/>
								<h5><strong>② 여의도 방향에서</strong></h5><h5>마포대교 > 불교방송국 > 복사꽃공원 > 약국건물 > <font color="#4993e4">강변한신코아 1418호, 1702호</font></h5><br/>
								<h5><strong>③ 한남대교 방향에서</strong></h5><h5>한남대교 > 마포타워 > <font color="#4993e4">강변한신코아 1418호, 1702호</font></h5><br/>
								<h5><strong>④ 공덕 방향에서</strong></h5><h5>공덕 로타리  > 마포대교 우측에서 U턴 > 불교방송국 > 복사꽃공원 > 약국건물 > <font color="#4993e4">강변한신코아 1418호, 1702호</font></h5>
								<br/>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=951bc6a517875ec86b9359e07a92c261"></script>
	<script>
		var mapContainer = document
				.getElementById('map'), // 지도를 표시할 div 
		mapOption = {
			center : new daum.maps.LatLng(37.5363126,
					126.9439279), // 지도의 중심좌표
			level : 3
		// 지도의 확대 레벨
		};

		var map = new daum.maps.Map(mapContainer, mapOption); // 지도를 생성합니다
			
		// 마커가 표시될 위치입니다 
		var markerPosition = new daum.maps.LatLng(
				37.5363126, 126.9439279);

		// 마커를 생성합니다
		var marker = new daum.maps.Marker({
			position : markerPosition
		});
		
		// 일반 지도와 스카이뷰로 지도 타입을 전환할 수 있는 지도타입 컨트롤을 생성합니다
		var mapTypeControl = new daum.maps.MapTypeControl();
		
		// 지도에 컨트롤을 추가해야 지도위에 표시됩니다
		// daum.maps.ControlPosition은 컨트롤이 표시될 위치를 정의하는데 TOPRIGHT는 오른쪽 위를 의미합니다
		map.addControl(mapTypeControl, daum.maps.ControlPosition.TOPRIGHT);
		
		// 지도 확대 축소를 제어할 수 있는  줌 컨트롤을 생성합니다
		var zoomControl = new daum.maps.ZoomControl();
		map.addControl(zoomControl, daum.maps.ControlPosition.RIGHT);

		// 마커가 지도 위에 표시되도록 설정합니다
		marker.setMap(map);

		// 아래 코드는 지도 위의 마커를 제거하는 코드입니다
		// marker.setMap(null);
	</script>
</body>
</html>