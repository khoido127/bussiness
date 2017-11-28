<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page pageEncoding="utf-8"%>
<%
	String username = (String) session.getAttribute("username");
	if (username == null) {
		username = "";
	}
%>
<!--.preloader-->
  <div class="preloader"> <i class="fa fa-circle-o-notch fa-spin"></i></div>
  <!--/.preloader-->

  <header id="home">
    <div class="main-nav">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="blank.htm">
            <h1><img class="img-responsive" src="images/logo.png" alt="logo"></h1>
          </a>                    
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav navbar-right">                 
            <li class="scroll active"><a href="#home">Home</a></li>
            <li class="scroll"><a href="#about-us">About Us</a></li>                     
            <li class="scroll"><a href="#portfolio">Portfolio</a></li>
            <li class="scroll"><a href="#team">Top</a></li>
            <li class="scroll"><a href="#blog">Blog</a></li>
            <li class="scroll"><a href="#contact">Contact</a></li>
            <li class="dropdown"><a href="#" class="dropdown-toggle"
			data-toggle="dropdown"><%=username%> <b class="caret"></b></a>
			<ul class="dropdown-menu" style=" width: 400px; background-color: white-space: ;">
				<li>
					<div class="navbar-content" style="font-size: 17px;">
						<div class="row" style=" width: 400px; margin-left: 0px;" >
							<div class="col-md-5">
								<img style="margin-top: 7px;"
									src="<%=request.getContextPath()%><%=session.getAttribute("avatar")%>"
									alt="Alternate Text" class="img-responsive" />
								<p
									style="text-align: center; font-size: 85%; margin: 2px 0 10px 0px;">
									<a href="#" style="color: gray;">Change</a>
								</p>
							</div>
							<div class="col-md-7" >
								<span><%=username%></span>
								<p class="text-muted small">
									<%=session.getAttribute("email")%></p>
								<div class="divider" style="height: 2px;"></div>
								<a style="height: 30px; width: 160px;padding : 2px 4px; color: green;"
									href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=profile"
									>More Information</a>
							</div>
						</div>
					</div>
					<div class="navbar-footer">
							<div class="row" style=" width:400px; height:30px; margin-top: 3px; margin-left:0;">
								<div class="col-md-6">
									<a href="#" style=" margin-left: 60px; padding: 3px; width: 100px; color: blue;" 
									>Change Pass</a>
								</div>
								<div class="col-md-6">
									<a href="<%=request.getContextPath()%>/Login/logout.htm"
										style=" margin-left: 40px; padding: 3px 0; width: 100px; color: red;"
										>Log Out</a>
								</div>
							</div>
					</div>
				</li>
			</ul></li>     
          </ul>
        </div>
      </div>
    </div><!--/#main-nav-->
    	<div id="home-slider" class="carousel slide carousel-fade"
			data-ride="carousel">
			<div class="carousel-inner">
				<div class="item active"
					style="background-image: url(images/slider/1.jpg)">
					<div class="caption">
						<h1 class="animated fadeInLeftBig">
							Welcome to <span>Oxygen</span>
						</h1>
						<a data-scroll class="btn btn-start animated fadeInUpBig"
							href="#about-us">Start now</a>
					</div>
				</div>
				<div class="item" style="background-image: url(images/slider/2.jpg)">
					<div class="caption">
						<h1 class="animated fadeInLeftBig">
							Say Hello to <span>Oxygen</span>
						</h1>
						<p class="animated fadeInRightBig">Let's Take A Look</p>
						<a data-scroll class="btn btn-start animated fadeInUpBig"
							href="#about-us">Star Now</a>
					</div>
				</div>
				<div class="item" style="background-image: url(images/slider/3.jpg)">
					<div class="caption">
						<h1 class="animated fadeInLeftBig">
							We are <span>Creative</span>
						</h1>
						<p class="animated fadeInRightBig">Join With Us Now</p>
						<a data-scroll class="btn btn-start animated fadeInUpBig"
							href="#about-us">Star now</a>
					</div>
				</div>
			</div>
			<a class="left-control" href="#home-slider" data-slide="prev"><i
				class="fa fa-angle-left"></i></a> <a class="right-control"
				href="#home-slider" data-slide="next"><i
				class="fa fa-angle-right"></i></a> <a id="tohash" href="#about-us"><i
				class="fa fa-angle-down"></i></a>

		</div>
		<!--/#home-slider-->
  </header><!--/#home-->
  <%
	String role = (String) session.getAttribute("role");
		if (role.equals("admin")) {
	%>
	<%@include file="/inc/services.jsp"%>
	<% } %>