<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@ page pageEncoding="utf-8"%>
<%
	String username = (String) session.getAttribute("username");
	String role = (String) session.getAttribute("role");
	if (username == null) {
		username = "";
	}
%>
<!-- Navigation -->
<nav class="navbar navbar-default navbar-static-top" role="navigation"
	style="margin: 0;">
	<div class="navbar-header" style="background-color: #028fcc; width: 1287px; height: 60px;">
		<a class="navbar-brand" style="margin: 0;"
			href="<%=request.getContextPath()%>/blank.htm"><img
			alt="logo" width="200" height="30"
			src="<%=request.getContextPath()%>/images/logo.png"></a>
			<ul class="nav navbar-top-links navbar-right">

		<!-- <li class="dropdown">
			<a class="dropdown-toggle"
			data-toggle="dropdown" href="?lang=en"><img width="40px" height="20px" alt="flagusa" src="<%=request.getContextPath()%>/sources/img/flagusa.jpg"></a>
		</li>
		<li class="dropdown">
			<a class="dropdown-toggle"
			data-toggle="dropdown" href="?lang=vi"><img width="40px" height="20px" alt="flagvi" src="<%=request.getContextPath()%>/sources/img/flagvi.jpg"></a>
		</li> -->
		
		<!-- /.dropdown -->


		<li class="dropdown"><a href="#" class="dropdown-toggle" 
		style="position: absolute;color: white;  font-size: 20px; width: 140px; right: 0; top:-27px;
		 "
			data-toggle="dropdown"><%=username%> <b class="caret"></b></a>
			<ul class="dropdown-menu dropdown-user" style="margin-top: 30px;">
				<li>
					<div class="navbar-content">
						<div class="row">
							<div class="col-md-5">
								<img
									src="<%=request.getContextPath()%><%=session.getAttribute("avatar")%>"
									alt="Alternate Text" class="img-responsive" />
								<p
									style="text-align: center; font-size: 85%; margin: 0 0 10px 0px;">
									<a href="#">Change</a>
								</p>
							</div>
							<div class="col-md-7">
								<span><%=username%></span>
								<p class="text-muted small">
									<%=session.getAttribute("email")%></p>
								<div class="divider"></div>
								<a
									href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=profile"
									class="btn btn-primary btn-sm active">Profile</a>
							</div>
						</div>
					</div>
					<div class="navbar-footer">
						<div class="navbar-footer-content">
							<div class="row">
								<div class="col-md-6">
									<a href="#" class="btn btn-default btn-sm">Change Password</a>
								</div>
								<div class="col-md-6">
									<a href="<%=request.getContextPath()%>/Login/logout.htm"
										class="btn btn-default btn-sm pull-right">Log Out</a>
								</div>
							</div>
						</div>
					</div>
				</li>
			</ul></li>


		<!-- /.dropdown -->
	</ul>
	</div>
	<!-- /.navbar-header -->

	
	<!-- /.navbar-top-links -->

	<%
		if (role.equals("admin")) {
	%>
	<%@include file="/inc/barAdmin.jsp"%>
	<%
		} else {
	%>
	<%@include file="/inc/barMember.jsp"%>
	<%
		}
	%>
</nav>