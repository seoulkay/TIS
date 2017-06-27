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
	<link rel="shortcut icon" href="https://www.ufo79.com/image/favicon.ico">
</head>
<nav class="navbar navbar-default" style="height: 6em ; background-size: 2000px 7em; background-image: url('${pageContext.request.contextPath}/resources/tis/image/headerGeneric.png'); border-radius:0; border:0">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
<!--     <div class="navbar-header" >  -->
<!--       <a class="navbar-brand" href="#" style="padding-top: 2em;color: WHITE"> -->
      	<h4 class="navbar-brand" style="color: WHITE; font-size: 1.5em; padding-top: 1.5em;">Trip Info System</h4>
<!--       </a> -->
     <img class="img-responsive" alt="" src="${pageContext.request.contextPath}/resources/tis/image/Atos.svg" style="max-height: 2em; max-width:15%;margin-top: 2em;margin-right: 1em; float:right;"  >
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
<div class="container">
	<div class="row">	
	<div class="col-sm-2">
	 <img class="img-responsive" alt="" src="https://www.ufo79.com/image/tisImage/${em.picture }" >
	</div>
	<div class="col-sm-10">
	<h4>${em.first_name } ${em.last_name }</h4>
		<h5>${em.job_title }</h5>
		<h5>${em.tel }</h5>
		<h5>${em.email }</h5>
	</div>
	</div>
	
	<div class="row">	
	<h3><span class="label label-success" id="accom">My accomodation</span></h3>
	</div>
	<div class="row">
	<div id="map" style="height: 25em;"></div>
	</div>
			<c:forEach items="${ta }" var="ele">
			<div class="row">	
				<p><strong>Confirmation No : </strong>ACC${ele.id }</p>
				<p><strong>Name :</strong> ${ele.venue_name } / ${ele.venue_name_loc}</p>
				<p><strong>Address :</strong> ${ele.venue_address } / ${ele.venue_address_loc}</p>
				
				<table class="table table-bordered">
				    <thead>
				      <tr class="info">
				        <th>Check-in</th>
				        <th>Check-out</th>
				        <th>Night(s)</th>
				        <th>Room No.</th>
				        <th>Note</th>
				      </tr>
				    </thead>
				    <tbody>
				      <tr>
				        <td><fmt:formatDate value='${ele.acc_begin }' pattern = 'yyyy-MM-dd' /></td>
				        <td><fmt:formatDate value='${ele.acc_end }' pattern = 'yyyy-MM-dd' /></td>
				        <td></td>
				        <td>${ele.acc_room }</td>
				        <td>${ele.acc_pin}</td>
				      </tr>
				    </tbody>
				  </table>
			</div>
			<div class="row">
				  <h4 style="color: #008FD4">Facilities</h4>
			</div>
			<div class="row">	
			<c:forEach items="${tfac }" var="elee">
			<c:set var="fac_var" value=" ${elee.id },"/>
			<c:if test = "${fn:contains(ele.acc_fac, fac_var)}">
			 <div class="col-sm-4"><img style="float:left; max-height: 2em; padding-right: 1em" src="https://www.ufo79.com/image/tisImage/${elee.fac_icon }" class="img-responsive"><div style="padding: 0.1em;"><h4 style="color: GREEN">${elee.fac_title }</h4></div>
			 <div style="clear:both"></div>
			 </div>
			</c:if>
			</c:forEach>
			</div>
			<div style="height: 1em"></div>
			<div class="row">
			<h4 style="color: RED">Policy</h4>
			<ul>
			<c:forEach items="${tpol }" var="elee">
			<c:set var="pol_var" value=" ${elee.id },"/>
			<c:if test = "${fn:contains(ele.acc_pol, pol_var)}">
			<li>${elee.pol_title }</li>
			</c:if>
			</c:forEach>
			</ul>
			<p>${ele.acc_desc }</p>
			</div>			 
			</c:forEach>
			
	<div class="row">	
	<h3><span class="label label-success">My Travel</span></h3>
	</div>
	<div class="row">
	<c:forEach items="${tis}" var="ele">
	<h4><fmt:formatDate value='${ele.stmp }' pattern = 'yyyy-MM-dd' /> ${ele.desc } / ${ele.desc_local }</h4>
				<table class="table table-bordered">
				    <thead>
				      <tr class="info">
				        <th>Time</th>
				        <th>Transportation</th>
				        <th>Destination</th>
				        <th>Note</th>
				      </tr>
				    </thead>	
	 			    <tbody>
		<c:forEach items="${ele.itiDetail }" var="elee">
					  <tr>
				        <td><fmt:formatDate value='${elee.stmp }' pattern = 'HH:mm' /></td>
				        <td></td>
				        <td>${elee.desc } / ${elee.desc_local }</td>
				        <td>${elee.note } / ${elee.note_local }</td>
				      </tr>
		</c:forEach>
				    </tbody>
				  </table>
	</c:forEach>
	
	</div>
	<div class="row">	
	<h3><span class="label label-success">My Group</span></h3>
	</div>
	<div class="row">
	<h4>2017 Test Event 01</h4>
	</div>
	<div class="row">
	<table class="table table-bordered">
	      <tr class="info">
	        <th rowspan="3">A</th>
	        <th>Support Title</th>
	        <th>Telephone</th>
	        <th>Support Staff</th>
	      </tr>
	      <tr>
			<td>IT DM</td>
			<td>+82-33-350-1234</td>
			<td>YT LEE</td>
	      </tr>
	       <tr>
			<td>IT DM</td>
			<td>+82-33-350-1234</td>
			<td>YT LEE</td>
	      </tr>
	  </table>
	  
	  <table class="table table-bordered">
	      <tr class="info">
	        <th rowspan="3">B</th>
	        <th>Support Title</th>
	        <th>Telephone</th>
	        <th>Support Staff</th>
	      </tr>
	      <tr>
			<td>IT DM</td>
			<td>+82-33-350-1234</td>
			<td>YT LEE</td>
	      </tr>
	       <tr>
			<td>IT DM</td>
			<td>+82-33-350-1234</td>
			<td>YT LEE</td>
	      </tr>
	  </table>
	  
	  <table class="table table-bordered">
	      <tr class="info">
	        <th rowspan="3">C</th>
	        <th>Support Title</th>
	        <th>Telephone</th>
	        <th>Support Staff</th>
	      </tr>
	      <tr>
			<td>IT DM</td>
			<td>+82-33-350-1234</td>
			<td>YT LEE</td>
	      </tr>
	       <tr>
			<td>IT DM</td>
			<td>+82-33-350-1234</td>
			<td>YT LEE</td>
	      </tr>
	  </table>
	</div>
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
/**
 * 
*/
function initMap() {
	map = new google.maps.Map(document.getElementById('map'), {
	    zoom: 18,
	    center: {lat: 37.752, lng: 128.891},
	    zoomControl: true,
	    mapTypeControl: false,
	    scaleControl: true,
	    streetViewControl: false,
	    rotateControl: false,
	    fullscreenControl: true
	  });
}

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
</html>