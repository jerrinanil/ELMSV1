<html>
<head>

<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Minimal Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<link href="css/font-awesome.css" rel="stylesheet"> 
<script src="js/jquery.min.js"> </script>
<script src="js/bootstrap.min.js"> </script>
  
<!-- Mainly scripts -->
<script src="js/jquery.metisMenu.js"></script>
<script src="js/jquery.slimscroll.min.js"></script>
<!-- Custom and plugin javascript -->
<link href="css/custom.css" rel="stylesheet">
<script src="js/custom.js"></script>
<script src="js/screenfull.js"></script>
		<script>
		$(function () {
			$('#supported').text('Supported/allowed: ' + !!screenfull.enabled);

			if (!screenfull.enabled) {
				return false;
			}

			

			$('#toggle').click(function () {
				screenfull.toggle($('#container')[0]);
			});
			

			
		});
		</script>



</head>
<body>
<div id="wrapper">
       <!----->
        <nav class="navbar-default navbar-static-top" role="navigation">
             <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" style="background: #444;" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
               <h1 style="background-color=#444;"> <a class="navbar-brand"  href="index.html"><span style="background-color=#444;"><span style="color: rgb(22, 147, 207); font-family: Monotype Corsiva;">Virtuso</span><span style="color: rgb(63, 150, 64); font-family: Monotype Corsiva;">Counsulting</span></span></a></h1>         
			   </div>
			 <div class=" border-bottom">
        	<div class="full-left">
        	  <section class="full-top">
				<button id="toggle"><i class="fa fa-arrows-alt"></i></button>	
			</section>
			<form class=" navbar-left-right">
              <input type="text"  value="Search..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search...';}">
              <input type="submit" value="" class="fa fa-search">
            </form>
            <div class="clearfix"> </div>
           </div>
     
       
            <!-- Brand and toggle get grouped for better mobile display -->
		 
		   <!-- Collect the nav links, forms, and other content for toggling -->
		    <div class="drop-men" >
		        <ul class=" nav_1">
		           
		    		<li class="dropdown at-drop">
		              
					<li class="dropdown">
		              <a href="#" class="dropdown-toggle dropdown-at" data-toggle="dropdown"><span class=" name-caret" style="color: #ee148f;">User<i class="caret"></i></span><img src="images/wo.jpg"></a>
		              <ul class="dropdown-menu " role="menu">
		                <li><a href="editprofile.html"><i class="fa fa-user"style="color: #ee148f;" ></i>Edit Profile</a></li>
		                <li><a href="#"><i class="fa fa-envelope" style="color: #ee148f;"></i>Logout</a></li>
		              </ul>
		            </li>
		           
		        </ul>
		     </div><!-- /.navbar-collapse -->
			<div class="clearfix">
       
     </div>
	  
		    <div class="navbar-default sidebar" role="navigation">
                <div class="sidebar-nav navbar-collapse">
                <ul class="nav" id="side-menu">
        
                    <li>
                        <a href="index.html" class=" hvr-bounce-to-right"><i class="fa fa-dashboard nav_icon "></i><span class="nav-label" style="color: #ee148f;">Dashboards</span> </a>
                    </li>
                    <li>
                        <a href="profile.html" class=" hvr-bounce-to-right"><i class="fa fa-dashboard nav_icon "></i><span class="nav-label" style="color: #ee148f;">Profile Page</span> </a>
                    </li>
					<li>
                        <a href="attendance.html" class=" hvr-bounce-to-right"><i class="fa fa-dashboard nav_icon "></i><span class="nav-label" style="color: #ee148f;">Attendance</span> </a>
                    </li>
                    
                    
                    <li>
                        <a href="leave.html" class=" hvr-bounce-to-right"><i class="fa fa-inbox nav_icon"></i> <span class="nav-label" style="color: #ee148f;">Apply for Leave</span> </a>
                    </li>
                  </ul>
            </div>
      </div>
        </nav>
		 <div id="page-wrapper" class="gray-bg dashbard-1">
       <div class="content-main" style="padding-bottom: 13%;">
 
 	<!--banner-->	
		     <div class="banner">
		    	<h2>
				<a href="index.html" style="color: #ee148f;">Home</a>
				<i class="fa fa-angle-right"></i>
				<span style="color: #ee148f;">Apply for Leave</span>
				</h2>
		    </div>
		<!--//banner-->
		<a href="#create-attendance" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="create-attendance" class="content scaffold-create" role="main">
			<h1><g:message code="default.create.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<g:hasErrors bean="${attendanceInstance}">
			<ul class="errors" role="alert">
				<g:eachError bean="${attendanceInstance}" var="error">
				<li <g:if test="${error in org.springframework.validation.FieldError}">data-field-id="${error.field}"</g:if>><g:message error="${error}"/></li>
				</g:eachError>
			</ul>
			</g:hasErrors>
			<g:form action="save" >
				<fieldset class="form">
					<g:render template="form"/>
				</fieldset>
				<fieldset class="buttons">
					<g:submitButton name="create" class="save" value="${message(code: 'default.button.create.label', default: 'Create')}" />
				</fieldset>
			</g:form>
		</div>
		<div class="clearfix"> </div>
              <div class="col-md-12 form-group2 group-mail">
             	<label class="control-label "style="color: #ee148f;">Name</label> 
            	<select style="width: 199px; margin-left: 211px;"> 
            	<option value="" style="color: #ee148f;">User</option>
            	
            	</select>
            	<p style="margin-top: -31px;margin-left: 483px;" >*Required</p>
              </div>


			        <div class="clearfix"> </div>
                <div class="col-md-12 form-group2 group-mail">
             		<label class="control-label" style="color: #ee148f;">Leave Begins On</label>
                <input type="date" placeholder="Date" style="width: 199px;margin-left: 135px;">
            		<p style="margin-top: -31px;margin-left: 484px;" style="color: #ee148f;">*Required</p>
              </div>


              <div class="clearfix"> </div>
              	<div class="col-md-12 form-group2 group-mail">
             		<label class="control-label " style="color: #ee148f;">Leave Ends On</label>
              	<input type="date" placeholder="Date" style="width: 199px; margin-left: 149px;">
            		<p style="margin-top: -31px;margin-left: 483px;" style="color: #ee148f;">*Required</p>
            	</div>

            

              <div class="clearfix"> </div>
              	<div class="col-md-12 form-group2 group-mail">
             		 <label class="control-label" style="color: #ee148f;">Days of Leave</label> 
            		  <select style="width: 199px;margin-left: 156px;"> 
            		  <option value="" style="color: #ee148f;">0.5</option>
            		  <option value="" style="color: #ee148f;">1.0</option>
            		  <option value="" style="color: #ee148f;">1.5</option>
            		  <option value="" style="color: #ee148f;">2.0</option>
            		  <option value="" style="color: #ee148f;">2.5</option>
            		  </select>
            		  <p style="margin-top: -31px;margin-left: 483px;" style="color: #ee148f;">*Days</p>
              	</div>


              <div class="clearfix"> </div>
              	<div class="col-md-12 form-group2 group-mail">
             		  <label class="control-label margin-left: 66px;" style="color: #ee148f;">Reason for Leave</label>
              	  <textarea  placeholder="Your Comment..." style="margin-left: 132px; width: 438px; height: 34px;" style="color: #ee148f;">Your Comment.....</textarea>
              	</div>


			        <div class="clearfix"> </div>
            	  <div class="col-md-12 form-group2 group-mail">
              		<label class="control-label margin-left: 102px;" style="color: #ee148f;">Message for Management</label>
              		<textarea  placeholder="Your Comment..." style="margin-left: 66px; width: 438px; height: 34px;" style="color: #ee148f;">Your Comment.....</textarea>
            	  </div>

              <div class="clearfix"> </div>
          
            
              <div class="profile-btn">
                <button type="button" href="#" class="btn bg-red" style="color: #fff; margin-right: 1547px;">Submit</button>
              </div>


            </div>

			<link rel="stylesheet" href="css/clndr.css" type="text/css" />
			<script src="js/underscore-min.js" type="text/javascript"></script>
			<script src= "js/moment-2.2.1.js" type="text/javascript"></script>
			<script src="js/clndr.js" type="text/javascript"></script>
			<script src="js/site.js" type="text/javascript"></script>
			</div>

			<!----End Calender -------->

 	
		<!---->

    <div class="clearfix"> </div>
       </div>
     
<!---->
<!--scrolling js-->
	<script src="js/jquery.nicescroll.js"></script>
	<script src="js/scripts.js"></script>
	<!--//scrolling js-->
</body>
</html>

	