<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
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
		 	  <li role="presentation" class="active"><a href="bookings">Bookings</a></li>
			  <li role="presentation"><a href="infoTrip">Trips</a></li>
			  <li role="presentation"><a href="infoAdmin">Profiles</a></li>
			  <li role="presentation"><a href="infoShift">Shifts</a></li>
			  <li role="presentation"><a href="infoTripcodes">Trip-codes</a></li>
		</ul>
</div>
<div style="height: 2em"></div>
	<div class="row">	
	<h3>Booking requests</h3>	
<!-- 	<h4>Supports <button class="btn-style" onclick="openForm('Supports')">Add new</button></h4> -->
	</div>
	<div class="row">	
	<table class="table table-bordered">
	    <thead>
	      <tr class="info">
	        <th style="width:10%">Id</th>
	        <th style="width:10%">Status</th>
	        <th style="width:40%">Name</th>
	        <th style="width:20%">Travel purpose</th>
	        <th style="width:10%">Confirm</th>
	        <th style="width:10%">Trips</th>
	      </tr>
	    </thead>
	    <tbody>
	    <c:forEach items="${req }" var="ele">
	    	<tr class="tr-style" id="SupUpdate_${ele.id }">
		        <td onclick="openUpdateSupForm('SupUpdate', '${ele.id }')">${ele.id}</td>
		        <td onclick="openUpdateSupForm('SupUpdate', '${ele.id }')">${ele.req_status}</td>
		        <td onclick="openUpdateSupForm('SupUpdate', '${ele.id }')">${ele.first_name} ${ele.last_name }</td>
		        <td onclick="openUpdateSupForm('SupUpdate', '${ele.id }')">${ele.req_purpose}</td>
	          	<td style="text-align: center; font-size:1.3em;">
	          	<c:choose>
	          		<c:when test="${ele.req_status eq 'Confirmed' }"><button class="btn btn-sm btn-success" >Cancel</button></c:when>
	          		<c:otherwise><button class="btn btn-sm btn-success" >Confirm</button></c:otherwise>
	          	</c:choose>
	          	</td>
	          	<td style="text-align: center; font-size:1.3em;">
	          	<c:choose>
	          		<c:when test="${ele.req_status eq 'Confirmed' }"><button class="btn btn-sm btn-success">Trip</button></c:when>
	          		<c:otherwise><button class="btn btn-sm btn-success" disabled="disabled">Trip</button></c:otherwise>
	          	</c:choose>
	          		
	          	</td>
	      	</tr>
	    </c:forEach>
	    </tbody>
	  </table>
	</div>

	
</div>
<script>
function openForm(para){
	$('#'+para).modal('show');
}
function submitForm(para){
	$('#'+para).submit();
}
</script>
        <!-- ******FOOTER****** -->
	<jsp:include page="common/footer.jsp" flush="false">
		<jsp:param name="param" value="value1" />
	</jsp:include><!--//footer-->
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