<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

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
</head>
<body>    
<nav class="navbar navbar-default" style="height: 6em ; background-size: 2000px 7em; background-image: url('${pageContext.request.contextPath}/resources/tis/image/headerGeneric.png');border-radius:0; border:0">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
<!--     <div class="navbar-header" >  -->
<!--       <a class="navbar-brand" href="#" style="padding-top: 2em;color: WHITE"> -->
      	<h4 class="navbar-brand" style="color: WHITE; font-size: 1.5em; padding-top: 1.5em;">Trip Info System <Strong>ADMIN</Strong> ${sessionScope.user_name}</h4>
<!--       </a> -->
		
     <img class="img-responsive" alt="" src="${pageContext.request.contextPath}/resources/tis/image/Atos.svg" style="max-height: 2em; max-width:15%;margin-top: 2em;margin-right: 1em; float:right;"  >
    </div>
   
    <!-- Collect the nav links, forms, and other content for toggling -->
<!--     <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1"> -->
<!--     </div>/.navbar-collapse -->
<!--   </div> -->

</nav>	
		
<div class="container">
<div class="row">
		<ul class="nav nav-tabs nav-justified">
		      <li role="presentation"><a href="bookings">Bookings</a></li>
			  <li role="presentation"><a href="infoTrip">Trips</a></li>
			  <li role="presentation" class="active"><a href="infoAdmin">Profiles</a></li>
			  <li role="presentation"><a href="infoShift">Shifts</a></li>
			  <li role="presentation"><a href="infoTripcodes">Trip-codes</a></li>
		</ul>
</div>
<div style="height: 2em"></div>
<div class="row">	
	<h3>Profiles</h3>
	<h4>Profiles <button class="btn-style" onclick="openForm('Profiles')">Add new</button></h4>
	</div>
	<div class="row">	
	<table class="table table-bordered">
	    <thead>
	      <tr class="info">
	        <th>Id</th>
	        <th>First Name</th>
	        <th>Last Name</th>
	        <th>Picture</th>
	        <th>Job title</th>
	        <th>Telephone</th>
	        <th>Email</th>
	        <th>Password</th>
	      </tr>
	    </thead>
	    <tbody>
	    <c:forEach items="${temp }" var="ele">
	    	<tr class="tr-style" onclick="openUpdateProForm('ProUpdate', '${ele.id }')" id="ProUpdate_${ele.id }">
	        <td>${ele.id}</td>
	        <td>${ele.first_name}</td>
	        <td>${ele.last_name}</td>
	        <td>${ele.picture}</td>
	        <td>${ele.job_title}</td>
	        <td>${ele.tel}</td>
	        <td>${ele.email}</td>
	        <td>${ele.pin}</td>
	      	</tr>
	    </c:forEach>
	    </tbody>
	  </table>
	</div>
	<div class="modal" id="Profiles" role="dialog">
		<div class="modal-dialog">
		<div class="modal-content-style modal-content">
		<div class="modal-header-style modal-header">
		Profiles
		</div>
		<div class="label-style modal-body-style modal-body">
		<form id="ProForm" action="ProForm" method="POST">
			<label>First Name</label>
			<input type="text" name="first_name" placeholder="first_name" class="form-control">
			<label>Last Name</label>
			<input type="text" name="last_name" placeholder="last_name" class="form-control">
			<label>Picture</label>
			<input type="text" name="picture" placeholder="picture" class="form-control">
			<label>Job Title</label>
			<input type="text" name="job_title" placeholder="job_title" class="form-control">
			<label>Telephone</label>
			<input type="text" name="tel" placeholder="tel" class="form-control">
			<label>Email</label>
			<input type="text" name="email" placeholder="email" class="form-control">
			<label>Password</label>
			<input type="text" name="pin" placeholder="pin" class="form-control">
		</form>
		</div>
		<div class="modal-footer">
	    <button type="button" class="modal-btn-style" data-backdrop="static" data-keyboard="false" data-dismiss="modal" onclick="submitForm('ProForm')">Submit</button>
	  	</div>
		</div>
		</div>
	</div>
	<div class="modal" id="ProUpdate" role="dialog">
		<div class="modal-dialog">
		<div class="modal-content-style modal-content">
		<div class="modal-header-style modal-header">
		Profiles
		</div>
		<div class="label-style modal-body-style modal-body">
		<form id="ProUpdateForm" action="ProUpdateForm" method="POST">
		<label>First Name</label>
			<input type="text" id="ProUpdate_first_name" name="first_name" placeholder="first_name" class="form-control">
			<label>Last Name</label>
			<input type="text" id="ProUpdate_last_name" name="last_name" placeholder="last_name" class="form-control">
			<label>Picture</label>
			<input type="text" id="ProUpdate_picture" name="picture" placeholder="picture" class="form-control">
			<label>Job Title</label>
			<input type="text" id="ProUpdate_job_title" name="job_title" placeholder="job_title" class="form-control">
			<label>Telephone</label>
			<input type="text" id="ProUpdate_tel" name="tel" placeholder="tel" class="form-control">
			<label>Email</label>
			<input type="text" id="ProUpdate_email" name="email" placeholder="email" class="form-control">
			<label>Password</label>
			<input type="text" id="ProUpdate_pin" name="pin" placeholder="pin" class="form-control">
		  	<input type="hidden" name="id" id="ProUpdate_id">
		</form>
		</div>
		<div class="modal-footer">
	    <button type="button" class="modal-btn-style" data-backdrop="static" data-keyboard="false" data-dismiss="modal" onclick="submitForm('ProUpdateForm')">Submit</button>
	  	</div>
		</div>
		</div>
	</div>

<script>
function openUpdateProForm(para, id){
	$("#"+para+"_id").val($("#"+para+"_"+id+" td:nth-child(1)").text());
	$("#"+para+"_first_name").val($("#"+para+"_"+id+" td:nth-child(2)").text());
	$("#"+para+"_last_name").val($("#"+para+"_"+id+" td:nth-child(3)").text());
	$("#"+para+"_picture").val($("#"+para+"_"+id+" td:nth-child(4)").text());
	$("#"+para+"_job_title").val($("#"+para+"_"+id+" td:nth-child(5)").text());
	$("#"+para+"_tel").val($("#"+para+"_"+id+" td:nth-child(6)").text());
	$("#"+para+"_email").val($("#"+para+"_"+id+" td:nth-child(7)").text());
	$("#"+para+"_pin").val($("#"+para+"_"+id+" td:nth-child(8)").text());
	$('#'+para).modal('show');
}
</script>
</div>
<script>
function openForm(para){
	$('#'+para).modal('show');
}
function submitForm(para){
	$('#'+para).submit();
}
</script>
    
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
    

</body>

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