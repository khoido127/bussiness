<%@page contentType="text/html" pageEncoding="UTF-8"%>
<div class="navbar-default sidebar"  role="navigation" style="margin-top: 60px;">
				<div class="sidebar-nav navbar-collapse" style="margin-top: 0;">
					<ul class="nav" id="side-menu">		
						<li><a href="<%= request.getContextPath()%>/blank.htm"><i class="fa fa-dashboard fa-fw"></i>
								Home </a></li>
						<li><a href="<%= request.getContextPath()%>/Admin/chuyentrang.htm?view=profile"><i class="fa fa-bar-chart-o fa-fw"></i>
								Profile</a>
							</li>
						
						<li><a href="#"><i class="fa fa-table fa-fw"></i>
								Change Password</a></li>
						
						
					</ul>
				</div>
				<!-- /.sidebar-collapse -->
			</div>
			<!-- /.navbar-static-side -->