<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>error</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.3/css/bootstrap.min.css"
	integrity="sha384-Zug+QiDoJOrZ5t4lssLdxGhVrurbmBWopoEl+M6BdEfwnCJZtKxi1KgxUyJq13dy"
	crossorigin="anonymous">

<link
	href="https://fonts.googleapis.com/css?family=Bungee|Abril+Fatface"
	rel="stylesheet">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://use.fontawesome.com/07b0ce5d10.js"></script>

<script src="https://code.jquery.com/jquery-3.3.1.min.js"
	integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
	crossorigin="anonymous"></script>

	<!-- Custom CSS -->
<link rel="stylesheet"href="css/footer_1.css"type="text/css" />
<link rel="stylesheet"href="css/home.css" type="text/css" />
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/homecss.css" >	
<link  rel="stylesheet" href="${pageContext.request.contextPath}/css/header.css" type="text/css" />
<link  rel="stylesheet" href="${pageContext.request.contextPath}/css/footer_1.css" type="text/css" />

</head>
<body>
	<c:set var="contextPath" value="${pageContext.request.contextPath}" />
	
	<div class="container-fluid">
        <header class="header">
            <div class="row">
                <div class="menu_main col-xs-4" style="background-color:#35404f;">
                    <h4 class="menu_main_logo"><i class="fa fa-university" aria-hidden="true"> NU Works<br/><p>Hello , ${name.fname}</p></i></h4>

                </div>
                <div class="menu_main_content col-xs-10">
                    <div class = "dropdown">
                        <div class="col-xs-3 droplink" style="background-color:#35404f;" ><a href="#" style="color: lightblue; text-decoration:none" id="dropdownMenu1" data-toggle="dropdown">Accounts <span class="caret"></span></a>
                            <div class="dropdown-content">
                                <!-- <a href="#">Edit Profile </a> -->
                                <a href="${contextPath}/logout.htm">Logout</a>
                            </div></div></div>
                     <div class="col-xs-4" style="background-color:#35404f;"><a href="${contextPath}/student/viewalljobs.htm?name=${name}" style="color: lightblue; text-decoration:none">View all jobs</a></div>
                    <div class="col-xs-5" style="background-color:#35404f;"><a href="${contextPath}/student/viewMyJobs.htm?name=${name}" style="color: lightblue; text-decoration:none">View my applied jobs</a></div>
                     <!-- <div class="col-xs-5" style="background-color:#35404f;"><a href="#" style="color: lightblue; text-decoration:none">Github jobs</a></div> -->
                </div>
            </div>
        </header>	
         <input type="hidden" value= "${name}" name = "userText"></input>
        <center><h1 style="color: #35404f">Oops! An Error Occured</h1></center><br><br><br>
        <div class="alert alert-danger alert-dismissible fade show" role="alert">
		  <center><strong>${errorMessage}</strong></center>
		  <button type="button" class="close" data-dismiss="alert" aria-label="Close"> X </button>
		</div>
		
		
        </div>
        <div><br><br></div>
       
<%--     <jsp:include page="footer.jsp" /> --%>
<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>       
</body>
</html>