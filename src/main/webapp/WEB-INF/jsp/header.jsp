<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>SGTA - Sistema de Armazenamento de Dados Tenshi Arts</title>
<!-- Bootstrap -->
<link href="/sgta/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<script src="http://code.jquery.com/jquery-latest.js"></script>
	<script src="/sgta/js/bootstrap.min.js"></script>

	<div class="navbar navbar-inverse">
		<div class="navbar-inner">
			<a class="brand" href="#">SGTA</a>
			<ul class="nav">
				<li class="active"><a href="#">Home</a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Cadastros</a>
					<ul class="dropdown-menu">
      					<li><a href="/sgta/employee/registerEmployee">Employee</a></li>
    				</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Listas</a>
					<ul class="dropdown-menu">
						<li><a href="/sgta/employee/listEmployee">Employee</a></li>
					</ul>
				</li>
			</ul>
		</div>
	</div>

	<div class="row-fluid">
		<div class="span1"></div>
		<div class="span7">
		