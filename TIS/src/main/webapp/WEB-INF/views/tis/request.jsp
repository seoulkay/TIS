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
    
<%--     <noscript><link rel="stylesheet" href="${pageContext.request.contextPath}/resources/ulc/css/no-js.css"></noscript> --%>
    
    <!-- Favicons -->
	<link rel="shortcut icon" href="https://www.tis2018.ga/image/favicon.ico">
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	
	<!-- 특별한 드랍 다운을 위해 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/css/bootstrap-select.min.css">
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.4/js/bootstrap-select.min.js"></script>
	<!-- 특별한 드랍 다운 끝 -->

</head>
<!-- Scrolling Navigation tab 구현해야하는 부분  -->
<!-- <div class="container" style="width:100%; height: auto; background-color: #444;"> -->
<!-- 	<button class="astext" onclick="signout();">Sign Out</button> -->
<!-- 		<script> -->
<!-- //       		function signout(){ -->
<!-- // 	      	var c = confirm("Signing out?"); -->
<!-- // 		      	if(c == true){ -->
<!-- // 		      		location.href = 'signout'; -->
<!-- // 		      	}else{ -->
<!-- // 		      		//stays in the site -->
<!-- // 		      	} -->
<!-- //       		} -->
<!--    		</script> -->
<!-- </div> -->
<nav class="navbar navbar-default" style="height: 6em ; background-size: 2000px 7em; background-image: url('${pageContext.request.contextPath}/resources/tis/image/headerGeneric.png'); border-radius:0; border:0">
	<div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
<!--     <div class="navbar-header" >  -->
<!--       <a class="navbar-brand" href="#" style="padding-top: 2em;color: WHITE"> -->
      	<h4 class="navbar-brand" style="color: WHITE; font-size: 1.5em; padding-top: 1.5em;">Booking request</h4>
<%--       	<img class="img-responsive" alt="Trip Info System" src="${pageContext.request.contextPath}/resources/tis/image/TIS_LOGO.png" style="max-height:3.5em; max-width: 50%; margin-top: 1.5em; margin-right: 1em; float:left;"> --%>
      	<!-- <button class="btn" style="margin-top: 2em" onclick="signout()">Sign Out</button> -->
      	<!-- <script>
      	function signout(){
	      	var c = confirm("Signing out?");
	      	if(c == true){
	      		location.href = 'signout';
	      	}else{
	      		//stays in the site
	      	}
      	}
      	</script> -->
<!--       </a> -->
     <img class="img-responsive" alt="" src="${pageContext.request.contextPath}/resources/tis/image/Atos.svg" style="max-height: 2em; max-width:15%; margin-top: 2em; margin-right: 1em; float:right;"  >
    </div>
   
    <!-- Collect the nav links, forms, and other content for toggling -->
<!--     <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"> -->
<!--     </div>/.navbar-collapse -->
<!--   </div> -->
</nav>
<!-- 아몰랑 탭 스크롤 나중에 찾자 -->
<!-- 	<div class="page-nav-space-holder"> -->
<!-- 		<div id="page-nav-wrapper" class="page-nav-wrapper text-center"> -->
<!-- 			<div class="container"> -->
<!-- 				<ul id="page-nav" class="nav page-nav list-inline"> -->
<!-- 					<li ><a href="#accom">1</a></li> -->
<!-- 					<li class="active"><a href="#accom">2</a></li> -->
<!-- 					<li ><a href="#accom">3</a></li> -->
<!-- 				</ul> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->
<div style="width: 100%; padding-left: 1em; padding-right:1em;" class="container">
		<h3>Booking Request</h3>
		
		<h5>Traveler</h5>
		<form name="requestForm" action="requestFormAction" method="POST">
		<div class="row form-group">
			<div class="col-sm-2">
				<label>Title <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<select class="selectpicker" name="req_title" required="required">
					<option value="Mr.">Mr.</option>
					<option value="Ms.">Ms.</option>
				</select>
			</div>
		</div>
		<div class="row form-group form-group-sm">
			<div class="col-sm-2">
				<label>First Name <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<input type="text" class="form-control" name="first_name" required="required">
			</div>
		</div>
		<div class="row form-group form-group-sm">
			<div class="col-sm-2">
				<label>Last Name <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<input type="text" class="form-control" name="last_name" required="required">
			</div>
		</div>
		<div class="row form-group form-group-sm">
			<div class="col-sm-2">
				<label>Email Address <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<input type="email" class="form-control" placeholder="e.g. janet.kim@atos.net" required="required" name="email">
			</div>
		</div>
		<div class="row form-group">
			<div class="col-sm-2">
				<label>Travel purpose <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<select class="selectpicker" required="required" name="req_purpose">
					<c:forEach items="${te }" var="ele">
						<option value="${ele.id }">${ele.event_name }</option>
					</c:forEach>
				</select>
			</div>
		</div>
		<div class="row form-group">
			<div class="col-sm-2">
				<label>Travel Venue</label>
			</div>
			<div class="col-sm-10">
				<select class="selectpicker" multiple name="req_venue">
				<c:forEach items="${tv }" var="ele">
					<option value="${ele.id }">${ele.venue_name }</option>
				</c:forEach>
				</select>
			</div>
		</div>
		<div class="row form-group">
			<div class="col-sm-2">
				<label>Local Contact <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<select class="selectpicker" required="required" name="req_contact">
				<c:forEach items="${temp }" var="ele">
					<option value="${ele.id }">${ele.first_name } ${ele.last_name }</option>
				</c:forEach>
				</select>
			</div>
		</div>
		
		<h5>Arrive to Incheon Airport</h5>
		<div class="row form-group form-group-sm">
			<div class="col-sm-2">
				<label>Arrive Date <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<input type="datetime-local" class="form-control" name="arrive_stmp" pattern = 'yyyy-MM-ddTHH:mm' style="width:auto;" required="required">
			</div>
		</div>
		<div class="row form-group form-group-sm">
			<div class="col-sm-2">
				<label>Flight No</label>
			</div>
			<div class="col-sm-3">
			<select class="selectpicker" data-live-search="true" name="arrive_flight">
				<option value="KE">KE - Korean Airline</option>
				<option value="JE">JE - Japanese Airline</option>
			</select>
			</div>
			<div class="col-sm-7">
				<input type="text" class="form-control" name="arrive_flight_name">
			</div>
		</div>
		<h5>Leave from Incheon Airport</h5>
		<div class="row form-group form-group-sm">
			<div class="col-sm-2">
				<label>Leave Date <span style="color: RED">*</span></label>
			</div>
			<div class="col-sm-10">
				<input type="datetime-local" class="form-control" name="leave_stmp" pattern = 'yyyy-MM-ddTHH:mm' style="width:auto;" required="required">
			</div>
		</div>
		<div class="row form-group form-group-sm">
			<div class="col-sm-2">
				<label>Flight No</label>
			</div>
			<div class="col-sm-3">
			<select class="selectpicker" data-live-search="true" name="leave_flight">
				<option value="KE">KE - Korean Airline</option>
				<option value="JE">JE - Japanese Airline</option>
			</select>
			</div>
			<div class="col-sm-7">
				<input type="text" class="form-control" name="leave_flight_name">
			</div>
		</div>
		<div class="row">
<!-- 			<div class="col-sm-6"> -->
<!-- 				<h4>You need accommodation for %number% days</h4> -->
<!-- 			</div> -->
			<div class="col-sm-12">
				<input type="submit" value="Submit">
			</div>
		</div>
		</form>	
</div>
    <!-- #footer -->
    <footer id="footer">
        
        <!-- .container -->
        <div class="container">
            
            <div class="footer-links">
<!--             	<a href="https://www.facebook.com/UFO79-727262880784383/" class="link-icon" title="Facebook"><i class="ion ion-social-facebook"></i></a> -->
<!--                 <a href="http://www.twitter.com/share?=url=www.ufo79.com/PIX/que/" class="link-icon" title="Twitter"><i class="ion ion-social-twitter"></i></a> -->
<!--                 <a href="http://plus.google.com/share?url=www.ufo79.com/PIX/que/" class="link-icon" title="Google Plus"><i class="ion ion-social-googleplus"></i></a> -->
<!--                 <a href="#" class="link-icon" title="Dribbble"><i class="ion ion-social-dribbble"></i></a> -->
<!--                 <a href="#" class="link-icon" title="Instagram"><i class="ion ion-social-instagram"></i></a> -->
                <a href="#" class="scrollup"><i class="ion ion-ios-arrow-up"></i></a>
            </div>
            <div>Icons made by <a href="http://www.freepik.com" title="Freepik">Freepik</a> from <a href="http://www.flaticon.com" title="Flaticon">www.flaticon.com</a> is licensed by <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a></div>
            <div class="footer-copyright">
            	<p>&copy; <a href="http://affapress.com" target="_blank">Atos Pyeongchang team</a> All Rights Reserved.</p>
            </div>
            
		</div>
        <!-- .container end -->
        
    </footer>
    <!-- #footer end -->
    
    <!--[if lt IE 8]>
    	<div class="browser-notice">
            <div class="container">
            	<div class="text">
                    <h1>Internet Explorer Out To Date</h1>
                    <p>Please update your Internet Explorer browser with a newer version (Internet Explorer 8 above) now!</p>
                    <span>You can download it <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie" target="_blank">here....</a></span>
                </div>
            </div>
        </div>
	<![endif]-->
    

   <div id="fb-root"></div> 
</body>
<script>
var neighborhoods = [];
var markers = [];
var map;

var iconBase = 'https://www.tis2018.ga/image/tisImage/';
var icons = {
  hotel:{
	  icon: iconBase + 'hotel.png'
  },
  c_venue:{
	  icon: iconBase + 'stadium.png'
  },
  n_venue:{
	  icon: iconBase +'office-block.png'
  }
};
/**
 * 
*/
function initMap() {
	map = new google.maps.Map(document.getElementById('map'), {
	    zoom: 13,
	    center: {lat: 37.752, lng: 128.891},
	    zoomControl: true,
	    mapTypeControl: false,
	    scaleControl: true,
	    streetViewControl: false,
	    rotateControl: false,
	    fullscreenControl: true
	  });
}
/**
 * 
*/
function addMarkerWithTimeout(position, timeout) {
  window.setTimeout(function() {
  	var infowindow = new google.maps.InfoWindow({
	    content: position.content
	  });
  
  	var pos = {
          lat: position.lat,
          lng: position.lng
        };
  
 	var marker = new google.maps.Marker({
      position: pos,
      map: map,
      animation: google.maps.Animation.DROP,
      icon: icons[position.type].icon
      
 	});
 	marker.addListener('click', function() {
	    infowindow.open(map, marker);
  	});
    markers.push(marker);
	}, timeout);
}
/**
 * 
*/	
function drop() {
  for (var i = 0; i < neighborhoods.length; i++) {
    addMarkerWithTimeout(neighborhoods[i], i * 50);
  }
  //window.setTimeout(function() {refreshBtn();}, (neighborhoods.length+1)*50);
}

/**
 * 마커 세팅
 */	
function markerSet(){
	var venues = $(".venues").text();
	
	$.post( "/TIS/get/venue")
       .done(function( data ) {
         var go = JSON.parse(JSON.stringify(data));		 
         
         var toc = {};
         toc.lat = 37.752;
         toc.lng = 128.891;
         toc.content = '<h4>TOC</h4>';
         toc.type = "n_venue";
         neighborhoods.push(toc);
         
         for(var i = 0; i < go.length; i++){
        	 if(go[i].id == venues){
        	 var target = {};
        	 target.lat = parseFloat((Number(go[i].lat)));
        	 target.lng = parseFloat((Number(go[i].lng)));
        	 if(go[i].venue_type  == 'hotel'){
        		 target.content = '<h4>'+go[i].venue_name+'</h4><br><h4>'+go[i].venue_name_loc+'</h4>';
        		 target.type = "hotel";
        	 }else if(go[i].venue_type  == 'c_venue'){
        		 target.content = '<h4>'+go[i].venue_name+'</h4><br><h4>'+go[i].venue_name_loc+'</h4>';
        		 target.type = "c_venue";
        	 }else if(go[i].venue_type  == 'n_venue'){
        		 target.content = '<h4>'+go[i].venue_name+'</h4><br><h4>'+go[i].venue_name_loc+'</h4>';
        		 target.type = "n_venue";
        	 }
	         neighborhoods.push(target);
	         map.setCenter({lat: target.lat, lng: target.lng});
        	 }
         }
         drop();
    });
}

markerSet();
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAN9VDOjhzw7kPKEbFw7LEVoVreCXiz87E&callback=initMap" async defer></script>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1074619385980281";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-96309968-1', 'auto');
  ga('send', 'pageview');

</script>
<!--Start of Tawk.to Script-->
<!-- <script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5953488e50fd5105d0c82fde/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script> -->

</html>