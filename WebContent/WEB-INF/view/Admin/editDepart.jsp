<%@ page pageEncoding="utf-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<div class="form-group">
	ID: <input id="ID" value="<%= session.getAttribute("id") %>" class="form-control " type="text"
		placeholder="Insert Depart ID:">
</div>

<div class="form-group">

	Depart Name: <input id="Name" value="<%= session.getAttribute("name") %>" class="form-control "
		type="text" placeholder="Insert Depart Name:">
		
</div>
