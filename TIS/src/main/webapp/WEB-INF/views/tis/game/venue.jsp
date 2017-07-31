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
<div style="height: 30em; background-image: url('https://www.ufo79.com/image/201704231711260864.jpg'); background-size:cover">
	<!--     navbar -->
    <jsp:include page="../common/navbar.jsp" flush="false">
		<jsp:param name="param" value="value1" />
	</jsp:include>
<span style="margin: 0 auto; text-align: center;"><h1>Venue</h1></span>

</div>

	<div class="page-nav-space-holder">
		<div id="page-nav-wrapper" class="page-nav-wrapper text-center">
			<div class="container">
				<ul id="page-nav" class="nav page-nav list-inline" >
					<li  style="margin: 0%"><a href="#anchor1">anchor1</a></li>
					<li  style="margin: 0%"><a href="#anchor2">anchor2</a></li>
					<li  style="margin: 0%"><a href="#anchor3">anchor3</a></li>
				</ul>
				<!--//page-nav-->
			</div>
		</div>
		<!--//page-nav-wrapper-->
	</div>
	<!--//page-nav-space-holder-->
	
	
<div style="width: 100%; padding-left: 1em; padding-right:1em;" class="container">


<section id="anchor1">
<div class="row title-row-style">	
	<h4><span class="label label-success">anchor1</span></h4>
</div>
anchor1<br>
anchor1<br>
anchor1<br>
anchor1<br>
anchor1<br>
anchor1<br>
anchor1<br>
anchor1<br>
anchor1<br>
anchor1<br>
</section>
<section id="anchor2">
<div class="row title-row-style">	
	<h4><span class="label label-success">anchor2</span></h4>
</div>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
anchor2<br>
</section>
<section id="anchor3">
<div class="row title-row-style">	
	<h4><span class="label label-success">anchor3</span></h4>
</div>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
anchor3<br>
</section>
</div>
       <!-- ******FOOTER****** -->
	<jsp:include page="../common/footer.jsp" flush="false">
		<jsp:param name="param" value="value1" />
	</jsp:include><!--//footer-->
 
 
</body>
</html>