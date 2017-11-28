<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<div class="navbar-default sidebar" role="navigation" style="margin-top: 60px;">
	<div class="sidebar-nav navbar-collapse">
		<ul class="nav" id="side-menu">
			<li><a href="<%=request.getContextPath()%>/blank.htm"><i
					class="fa fa-dashboard fa-fw"></i> Home </a></li>
			
			
			
			<li><a
				href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=depart"><i
					class="fa fa-bar-chart-o fa-fw"></i> Departs Manage </a></li>
			<li><a
				href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=staff"><i
					class="fa fa-table fa-fw"></i> Staffs Manage</a></li>
			<li><a
				href="<%=request.getContextPath()%>/Admin/chuyentrang.htm?view=recordstaff"><i
					class="fa fa-edit fa-fw"></i> Records Manage</a></li>
			<li><a href="<%= request.getContextPath()%>/Admin/chuyentrang.htm?view=profile"><i class="fa fa-bar-chart-o fa-fw"></i>
								Profile </a></li>
		</ul>
	</div>
	<!-- /.sidebar-collapse -->
</div>
<!-- /.navbar-static-side -->