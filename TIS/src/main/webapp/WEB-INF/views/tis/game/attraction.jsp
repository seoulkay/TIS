<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<!DOCTYPE html>
<!--[if lt IE 7]><html class="ie ie6" lang="en"><![endif]-->
<!--[if IE 7]><html class="ie ie7" lang="en"><![endif]-->
<!--[if IE 8]><html class="ie ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if (gte IE 10)|!(IE)]><!--><html lang="en"><!--<![endif]-->

<head>
    
    <!-- Your Basic Site Informations -->
	<title>TIS</title>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="ATOS Trip information system">
	<meta name="author" content="Pyeognchang team">
    
    <!-- Mobile Specific Meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,300i,400,500,700" rel="stylesheet" type="text/css">
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>   
    
    <!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/tis/css/style.css">
    <script src="${pageContext.request.contextPath}/resources/tis/js/main.js"></script>
    
 
    <!--<link rel="stylesheet" href="css/colors/pink/color.css">-->
    <!--<link rel="stylesheet" href="css/colors/yellow/color.css">-->
    
    <!--[if lt IE 9]>
    	<script src="js/html5.js"></script>
        <script src="js/respond.min.js"></script>
	<![endif]-->
    
    <!--[if lt IE 8]>
    	<link rel="stylesheet" href="css/ie-older.css">
    <![endif]-->
    
    
    <!-- Favicons -->
	<link rel="shortcut icon" href="https://www.tis2018.ga/image/favicon.ico">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
</head>
<body>
<div style="height: 30em; background-image: url('https://www.tis2018.ga/image/tisImage/pockeys.jpg'); background-size:cover">
	<!--     navbar -->
    <jsp:include page="../common/navbar.jsp" flush="false">
		<jsp:param name="param" value="value1" />
	</jsp:include>
	<div style="height: 3em"></div>
	<span style="margin: 0 auto; text-align: center;"><h1 class="title">Attractions</h1></span>
</div>

	<div class="page-nav-space-holder">
		<div id="page-nav-wrapper" class="page-nav-wrapper text-center">
			<div class="container">
				<ul id="page-nav" class="nav page-nav list-inline" >
					<li  style="margin: 0%"><a href="#anchor1">Gangneung</a></li>
					<li  style="margin: 0%"><a href="#anchor2">PyeongChang</a></li>
				</ul>
				<!--//page-nav-->
			</div>
		</div>
		<!--//page-nav-wrapper-->
	</div>
	<!--//page-nav-space-holder-->
	
	
<div style="width: 100%; padding-top: 15px; padding-bottom: 15px;" class="container">
	<section id="anchor1">
		<div id="feature-block-1" class="feature-block feature-block-1">
			<div class="row title-row-style">
				<!-- 1 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Gyeongpo Beach</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal1" src="https://www.tis2018.ga/image/tisImage/PA/1_Gyeongpo Beach.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Jeongdongjin Beach</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal2" src="https://www.tis2018.ga/image/tisImage/PA/2_Jeongdongjin Beach.png">
					</div>
				</div>
		 		<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Ojukheon</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal3" src="https://www.tis2018.ga/image/tisImage/PA/3_Ojukheon.png">
					</div>
				</div>
				<!-- 2 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Gyeongpodae Pavilion</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal4" src="https://www.tis2018.ga/image/tisImage/PA/4_Gyeongpodae.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:0.8em; background-color: #00a27c" class="label label-success">Charmsori Gramophone & Edison Science Museum</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal5" src="https://www.tis2018.ga/image/tisImage/PA/5_Charmsori.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Gangneung Seongyojang</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal6" src="https://www.tis2018.ga/image/tisImage/PA/6_Seongyojang.png">
					</div>
				</div>
				<!-- 3 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Jumunjin Port</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal7" src="https://www.tis2018.ga/image/tisImage/PA/7_Jumunjin.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Haslla Art World</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal8" src="https://www.tis2018.ga/image/tisImage/PA/8_Haslla Art.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Gangneung Unification Park</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal9" src="https://www.tis2018.ga/image/tisImage/PA/9_Unification Park.png">
					</div>
				</div>
				<!-- 4 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #00a27c" class="label label-success">Chodang Dubu Village</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal10" src="https://www.tis2018.ga/image/tisImage/PA/10_Chodang.png">
					</div>
				</div>				
			</div>			
		</div>		
	</section>
	<section id="anchor2">
		<div id="feature-block-1" class="feature-block feature-block-1">
			<div class="row title-row-style">
				<!-- 1 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Gyeongpo Beach</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal11" src="https://www.tis2018.ga/image/tisImage/PA/1_Gyeongpo Beach.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Jeongdongjin Beach</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal12" src="https://www.tis2018.ga/image/tisImage/PA/2_Jeongdongjin Beach.png">
					</div>
				</div>
		 		<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Ojukheon</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal13" src="https://www.tis2018.ga/image/tisImage/PA/3_Ojukheon.png">
					</div>
				</div>
				<!-- 2 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Gyeongpodae Pavilion</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal4" src="https://www.tis2018.ga/image/tisImage/PA/4_Gyeongpodae.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:0.9em; background-color: #ed45a4" class="label label-success">Charmsori Gramophone & Edison Science Museum</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal5" src="https://www.tis2018.ga/image/tisImage/PA/5_Charmsori.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Gangneung Seongyojang</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal6" src="https://www.tis2018.ga/image/tisImage/PA/6_Seongyojang.png">
					</div>
				</div>
				<!-- 3 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Jumunjin Port</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal7" src="https://www.tis2018.ga/image/tisImage/PA/7_Jumunjin.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Haslla Art World</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal8" src="https://www.tis2018.ga/image/tisImage/PA/8_Haslla Art.png">
					</div>
				</div>
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Gangneung Unification Park</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal9" src="https://www.tis2018.ga/image/tisImage/PA/9_Unification Park.png">
					</div>
				</div>
				<!-- 4 -->
				<div class="feature-content col-md-4 col-sm-4 col-xs-12" style="padding-top: 1em; padding-bottom: 1em;">
					<div class="feature-title">
						<span style="font-size:1em; background-color: #ed45a4" class="label label-success">Chodang Dubu Village</span>
						<img class="img-responsive" data-toggle="modal" data-target="#myModal10" src="https://www.tis2018.ga/image/tisImage/PA/10_Chodang.png">
					</div>
				</div>				
			</div>			
		</div>		
	</section>
	<!-- Modal 1-->
	<div id="myModal1" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Gyeongpo Beach / 경포해변
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Located 1km away from Gyeongpodae, Gyeongpo Beach is a sand bank formed between Gyeongpo Lake and the ocean. This beautiful beach extends to a length of 6 km and is covered with fine sand. It is a very well-known tourist attraction within Korea: a flawless combination of nature and cultural relics. </p>
	        <p>Gyeongpo Beach is famous for its picturesque sunrise and tranquil moonrise. There are other nearby attractions in the area, like the pine forest (4 km) and wild roses, which grow in various areas around the beach. Those who enjoy ocean fishing can take a boat to the mall rocks just off the beach. There is an endless line of tourists, who come to visit the ancient buildings with their incredible scenery, like Gyeongpodae and Ojukheon. </p>
	        <p>In the spring, the Festival of Cherry Blossoms is held at the entrance to Gyeongpo Beach and in the summer, the Beach Festival and other various cultural events are held. (Traditional Literary Event, Beach Dance Festival, etc.)</p>
	        <h5>Notices</h5>
	        <p>Beach Swimming Period: July 7 - August 20, 2017<br>- Operating hours: 06:00-24:00 (Swimming 09:00-18:00)</p>
	        <h5>Address</h5>
	        <p>Gangmun-dong San1 & Anhyeon-dong San1, Gangneung-si, Gangwon-do<br>강원도 강릉시 안현동 산1, 강문동 산1</p>
	        <h5>Type</h5>
	        <p>Seasides/ Beaches/ Islands</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: +82-33-640-5130, +82-33-640-5129</p>
	        <h5>Homepage</h5>
	        <p><a href="http://www.gntour.go.kr" target="_blank">www.gntour.go.kr</a></p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 2-->
	<div id="myModal2" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Jeongdongjin Beach / 정동진해변
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>The nice, sandy beach stretches over 250m and has three major swimming spots: in front of Jeongdongjin Railway Station, at Moraeshigae Park, and at the Jeongdongjin Seawalls. The spots near the railway station and at the park are more popular because they are spacious and easy to reach, with Moraeshigae Park having the added bonus of welcoming swimmers both day and night. The numerous rocks in front of Jeongdongjin Railway Station are home to shellfish, mussels, sea urchins and sea mustard.</p>
	        <p>Aside from swimming, visitors can further appreciate the beauty of nature by checking out the Sculpture (Sunrise) Park and Heonhwaro, located to the south of the park. The Jeongdongjin Sunrise Tourist Train has become a crowd favorite as well, ever since its premier run in 1997.</p>
	        <p>Despite the park’s many attractions, nothing can compare to its sunrise view. Many visitors to the park trek up to the summit of Mt. Goseong, located at the park’s center, to the Yeongin Pavilion, a prime location for catching the sun’s first rays.</p>
	        <h5>Notices</h5>
	        <p>Beach opening: July 1-August 20, 2017<br>- Operating hours: 06:00-24:00<br>- Swimming hours: 09:00-18:00</p>
	        <h5>Address</h5>
	        <p>17, Jeongdongyeok-gil, Gangneung-si, Gangwon-do<br>강원도 강릉시 강동면 정동역길 17 (강동면)</p>
	        <h5>Type</h5>
	        <p>Seasides/ Beaches/ Islands</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: +82-33-640-4414, +82-33-640-5125, +82-33-660-3598, +82-33-660-3596</p>
	        <h5>Homepage</h5>
	        <p><a href="http://www.gntour.go.kr" target="_blank">www.gntour.go.kr</a></p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 3-->
	<div id="myModal3" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Ojukheon / 오죽헌
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Ojukheon is an important house which shows the lifestyle of the Joseon Dynasty (1392-1910). It is one of the oldest preserved Korean houses. In Mongryongsil room of Ojukheon, one of Korea's great men, Yulgok Yi-I (1536-1584) was born. It is told that his mother Sin Saimdang, also a heroin in Korean history, had dream of a dragon before she gave birth to Yulgok. In rememberance of his birth, the Yulgok Festival is held annually at Ojukheon. There are many traditional materials and regional remains which are displayed in the private museum. You can find the painting of Yulgok in Munseongsa (the ancestral shrine of Yulgok).</p>
	        <p>In the Yulgok Memorial Hall you can see the artwork of the talented Yulgok family. In addition, various Buddhist artwork, ceramics, pictures and common living appliances are on display in the Folk Tradition Hall, History Culture Hall, and the outdoor exhibition area. Near the Ojukheon Municipal Museum is Gyeongpo Beach and Sungyojang, the house of a high-class family of the Joseon Dynasty. At Gyeongpo Beach, you can relax sitting by the sea and the pine tree forest. You can also stop by the Chamsori Museum where about 1,600 phonographs from Edison's inventions to up-to-date audios are kept.</p>
	        <h5>Address</h5>
	        <p>24, Yulgok-ro 3139beon-gil, Gangneung-si, Gangwon-do<br>강원도 강릉시 율곡로3139번길 24 (죽헌동)</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: +82-33-640-3301~3308</p>
	        <h5>Operating Hours</h5>
	        <p>Summer season: 08:00-18:00<br>Winter season: 08:00-17:30<br>* Last admission: 30min before closing</p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 4-->
	<div id="myModal4" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Gyeongpodae Pavilion / 강릉 경포대
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Gyeongpodae Pavilion is famous for the view of the moon on the 15th day of the first lunar month. It is a large, tall pavilion, and its architectural feature of a paljak (eight-point) roof, is the most common form used in Korean buildings. It has been designated as Regional Cultural Asset No. 6. Its structure is divided into 6 sections in the front, and 5 sections at the side, with 28 pillars surrounding the pavilion. Located inside is Gyeongpodaebu, which was written by Yulgok (1536-1584) when he was only 10 years old. It describes the slow and leisurely movement of the heavens, making it even more distant, and the clear, bright moon shimmering in the darkness. There is also a poem written by Sukjong (1095-1105), the 15th king of the Goryeo Dynasty, and many other literary records and poetry of famous artists like Cho Hamang’s (1682-1747) Sangryangmun.</p>
	        <p>In the Geyongpodae area there are 12 other pavilions, including Geumnanjeong, Gyeonghojeong, Banghaejeong and Haeunjeong. You can enjoy Gyeongpodae, and its place in the surrounding nature, just as you would enjoy seeing artwork at a museum. It is best to visit between March and October.</p>
	        <h5>Address</h5>
	        <p>365, Gyeongpo-ro, Gangneung-si, Gangwon-do<br>강원도 강릉시 경포로 365 (저동)</p>
	        <h5>Type</h5>
	        <p>Seasides/ Beaches/ Islands</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: +82-33-640-5420</p>
	        <h5>Homepage</h5>
	        <p><a href="http://www.gntour.go.kr" target="_blank">www.gntour.go.kr</a><br><a href="http://www.cha.go.kr">www.cha.go.kr</a></p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 5-->
	<div id="myModal5" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Charmsori Gramophone & Edison Science Museum / 참소리축음기 & 에디슨과학박물관
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Charmsori Gramophone & Edison Science Museum founded by Son Seongmok is the largest gramophone museum in the world. It has a collection of 4,500 phonographs, 150,000 phonograph records, 1,000 books, and 5,000 items from 20 nations. </p>
	        <p>1) World of Sound: The place for history of Sound. It displays gothic and renaissance organs, music boxes, radios and record players.</p>
	        <p>2) World of Image: The place for silent films and biography films of masterminds and Edison. It displays Edison projectors and televisions, especially one made by Baird, John Logie (1888.8.13 ~ 1946.6.14) in 1925.</p>
	        <p>3) World of Light: Displays items from Gas lamps to the original light bulb that Edison made, an electric generator of those days, the bamboo filament light bulb and the first wall-attached electric lamp. The wall-attached electric lamp is the part of the collection that was successfully accepted at Sotheby's auction in 1992.</p>
	        <p>4) Edison Invention Hall: Displays 850 inventions of Edison's, including t three of his greatest inventions - phonographs, light bulbs and projectors. Also on display are autographed letters and articles used by Edison.</p>
	        <p>5) EDISON & H.FORD Hall : The battery car invented by Edison, "T" car by Ford, Henry and Grants Ham by HMV, phonograph company in England can be found here.</p>
	        <h5>Address</h5>
	        <p>393, Gyeongpo-ro, Gangneung-si, Gangwon-do<br>강원도 강릉시 경포로 393 (저동)</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info +82-33-655-1130~2</p>
	        <h5>Operating Hours</h5>
	        <p>09:00-18:00<br>* Last admission: 16:30</p>
	        <h5>Length of Tour</h5>
	        <p>Approx 40-60min</p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 6-->
	<div id="myModal6" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Gangneung Seongyojang / 강릉 선교장
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Seongyojang is the former upper class residence of the Naebeon Lee (1703-1781) noble family of Gangneung-si, Gangwon-do. It was designated Important Folklore Material No. 5 in 1967. The meaning of "Seon", in Seongyojang, is boat. Gyeongpo Lake was directly in front of Seongyojang at the time it was built, thus making is accessible by boat. Gyeongpo Lake at one time reached the enormous circumference of 12km. Its size has reduced by 4km over the years and its depth has decreased by 1-2 meters.</p>
	        <p>It is said that 10 generations of descendents of Naebeon Lee have continued to live at Seongyojang. The house is in fact one of the top 10 most well preserved original dwellings in Korea that was constructed over the past 300 years.</p>
	        <p>Yeolhwadang is considered the most important structure on the property, as the male owner of the property resided in this building. This structure was given the name "Yeolhwadang" in order to promote happiness and joy among the relatives living there.</p>
	        <p>Another important structure here is the picturesque Hwallaejeong. This structure was built in 1816 and is located just inside the main entrance. The lotus flower filled pond just in front of this building makes for a setting just as one might see in a traditional Korean painting.</p>
	        <h5>Address</h5>
	        <p>63, Unjeong-gil, Gangneung-si, Gangwon-do<br>강원도 강릉시 운정길 63 (운정동)</p>
			<h5>Type</h5>
			<p>Old Houses/ Birth houses/Folk Villages</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: +82-33-648-5303, +82-33-646-3270</p>
	        <h5>Homepage</h5>
	        <p><a href="http://www.knsgj.net" target="_blank">www.knsgj.net</a></p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 7-->
	<div id="myModal7" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Jumunjin Port / 주문진항
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Jumunjin Port, one of the main fishing ports on the east coast, is home to over 350 fishing boats. The East Sea, where the warm and cold waters meet, is excellent for catching a lot of different types of fish including squid, lance fish, pollack, herring and anchovy. Fish caught in the area is often served fresh or cooked at nearby seafood restaurants.</p>
	        <h5>Address</h5>
	        <p>Jumun-ri, Jumunjin-eup, Gangneung-si, Gangwon-do<br>강원도 강릉시 주문진읍 주문리</p>
			<h5>Type</h5>
			<p>Ports/ Fishing Villages/ Lighthouses</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: Jumunjin County Office: +82-33-660-3438</p>
	        <h5>Homepage</h5>
	        <p><a href="http://tour.gangneung.go.kr" target="_blank">tour.gangneung.go.kr t</a></p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 8-->
	<div id="myModal8" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Haslla Are World / 하슬라 아트월드
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Covering an area of 61 acres, Haslla Art World gets its name ‘Haslla’ from Gangneung of the Shilla Era. Formed by applying to its natural features, the Art Garden contains the Pine Tree Garden, Time Hall, Wetlands, Field Garden, Sea Garden and Fun Garden. At the Fun Garden located by the sea, artists and visitors can talk about artwork placed here, as well as gaze at the clear view of the sea. There is also a study room where children experience the making of artwork and observe nature, as well as try to make sotdae (a Korean folk item, a pole, which is set up for prayer or celebration). A full tour takes about an hour and 30 minutes to two hours and 30 minutes.</p>
	        <h5>Address</h5>
	        <p>1441, Yulgong-ro, Gangdong-myeon, Gangneung-si, Gangwon-do<br>강원도 강릉시 강동면 율곡로 1441 (강동면)</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: +82-33-644-9411</p>
	        <h5>Operating Hours</h5>
	        <p>[Park / Gallery] 09:00-18:00 / Peak Season 08:00-19:00<br>※ Subject to change during summer vacation.</p>
	        <h5>Closed</h5>
	        <p>N/A (Open all year round)</p>
	        <h5>Length of Tour</h5>
	        <p>Around 1 hr. 10~30 mins.</p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 9-->
	<div id="myModal9" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Gangneung Unification Park / 강릉통일공원
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>In 1996, a North Korean submarine was stranded on the rocks at this spot. The 26-member crew got out of the submarine and tried to return to the north, leading to a deadly manhunt that lasted over a month. All but one crew member was killed and there were 17 South Korean casualties. When you see the sub, which is on display here, you may wonder how they managed to squeeze in that many people. The park also houses a U.S. warship from the Korean War, given by the Americans as a gift in 1972.</p>
	        <h5>Address</h5>
	        <p>1715-38 Yulgok-ro, Gangdong-myeon, Gangneung, Gangwon-do, South Korea</p>
	        <h5>Inquiries</h5>
	        <p>+82 33-640-4470</p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
	<!-- Modal 10-->
	<div id="myModal10" class="modal fade" role="dialog">
	  <div class="modal-dialog">		
	    <!-- Modal content-->
	    <div class="modal-content-style modal-content">
	      <div class="modal-header-style modal-header">
	        <button type="button" class="close" data-dismiss="modal">&times;</button>
	        Chodang Dubu Village / 초당두부마을
	      </div>
	      <div class="modal-body-style modal-body">
	        <p>Just south of Gyeongpo Beach is Chodang Dubu Village, which is famous for dubu (tofu). Along Gangneung's most famous food street the beans are ground for Chodang dubu, then through several steps, salt water from the East Sea is used in the congealing process resulting in a soft and light tofu. The name of this village, Chodang, originates from the name of a famous family that once lived here known as Chodang-Heoyeop. Heoyeop was the father of son, writer/poet Heo-gyun [1569~1618] and daughter, poet Heonan-seolheon [1563~1589]. A traditional-style Korean house has been reconstructed on the site where the original house of Heo-gyun and Heonan-seolheon once stood.</p>
	        <h5>Address</h5>
	        <p>99, Chodangsundubu-gil, Gangneung-si, Gangwon-do<br>강원도 강릉시 초당순두부길 99 (초당동) 일대</p>
	        <h5>Type</h5>
	        <p>Others</p>
	        <h5>Inquiries</h5>
	        <p>• 1330 Travel Hotline: +82-2-1330 (Korean, English, Japanese, Chinese)<br>• For more info: +82-33-640-4414, +82-33-640-4531</p>
	        <h5>Homepage</h5>
	        <p><a href="http://gnchodangdubu.modoo.at" target="_blank">gnchodangdubu.modoo.at</a></p>
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
	      </div>
	    </div>		
	  </div>
	</div>
</div>
       <!-- ******FOOTER****** -->
	<jsp:include page="../common/footer.jsp" flush="false">
		<jsp:param name="param" value="value1" />
	</jsp:include><!--//footer-->
 
 
</body>
</html>