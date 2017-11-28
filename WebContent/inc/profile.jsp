<%@ page pageEncoding="utf-8"%>
<div class="col-lg-12">
	<h1 class="page-header">Profile</h1>
</div>
<!-- /.col-lg-12 -->
<div
	class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad">


	<div class="panel panel-info">
		<div class="panel-heading">
			<h3 class="panel-title"><%=session.getAttribute("name")%></h3>
		</div>
		<div class="panel-body">
			<div class="row">
				<div class="col-md-3 col-lg-3 " align="center">
					<img alt="User Pic"
						src="<%=request.getContextPath()%><%=session.getAttribute("avatar")%>"
						class="img-circle img-responsive">
				</div>

				<div class=" col-md-9 col-lg-9 ">
					<table class="table table-user-information">
						<tr>
							<th>Depart:</th>
							<td><%=session.getAttribute("depart")%></td>
						</tr>
						<tr>
							<th>Birth:</th>
							<td><%=session.getAttribute("birthday")%></td>
						</tr>
						<tr>
							<th>Sex</th>
							<td><%=session.getAttribute("gender")%></td>
						</tr>
						<tr>
							<th>Email</th>
							<td><a href="mailto:info@support.com"><%=session.getAttribute("email")%></a></td>
						</tr>
						<tr>
							<th>Phone</th>
							<td><%=session.getAttribute("phone")%>(Mobile)</td>
						</tr>


					</table>

				</div>
			</div>
		</div>
		

	</div>
</div>