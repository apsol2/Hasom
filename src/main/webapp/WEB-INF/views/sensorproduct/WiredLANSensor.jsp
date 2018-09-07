<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>유선 LAN 센서</title>
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
				<div class="col-md-12">
					
					<div class="box" align="center">
						<div class="tab" align="left">
							<button class="tablinks" onclick="openCity(event, 'Tsensor-fox')" id="defaultOpen">온도센서-fox</button>
							<button class="tablinks" onclick="openCity(event, 'Tsensor-4ch')">온도센서-4ch</button>
							<button class="tablinks" onclick="openCity(event, 'Tsensor-8ch')">온도센서-8ch</button>
						</div>
					
						<div class="breadcrumb">
							<div id="Tsensor-fox" class="tabcontent">
							  <h3>사진</h3>
							  <p>온도센서-fox 설명이 들어갈 것입니다.</p>
							</div>
							<div id="Tsensor-4ch" class="tabcontent">
							  <h3>사진</h3>
							  <p>온도센서-4ch 설명이 들어갈 것입니다.</p>
							</div>
							<div id="Tsensor-8ch" class="tabcontent">
							 
							  <h3>사진</h3>
							  <p>온도센서-8ch 설명이 들어갈 것입니다.</p>
							</div>
						</div>
						
						
					 <img src="/hasom/resources/upload/images/CAM_0141.jpg" width="40%" height="40%" align="right"/>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		function openCity(evt, cityName) {
		    // Declare all variables
		    var i, tabcontent, tablinks;
		
		    // Get all elements with class="tabcontent" and hide them
		    tabcontent = document.getElementsByClassName("tabcontent");
		    for (i = 0; i < tabcontent.length; i++) {
		        tabcontent[i].style.display = "none";
		    }
		
		    // Get all elements with class="tablinks" and remove the class "active"
		    tablinks = document.getElementsByClassName("tablinks");
		    for (i = 0; i < tablinks.length; i++) {
		        tablinks[i].className = tablinks[i].className.replace(" active", "");
		    }
		
		    // Show the current tab, and add an "active" class to the button that opened the tab
		    document.getElementById(cityName).style.display = "block";
		    evt.currentTarget.className += " active";
		}
	
		// Get the element with id="defaultOpen" and click on it
		document.getElementById("defaultOpen").click();
	</script>
</body>
</html>